.class public Lbchd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lbchi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lbchi;

    invoke-direct {v0, p1}, Lbchi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbchd;->a:Lbchi;

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    .line 143
    const/4 v0, -0x1

    .line 145
    :try_start_0
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1}, Lbchi;->a()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 150
    :goto_0
    return v0

    .line 146
    :catch_0
    move-exception v1

    .line 148
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPDecoderHelper"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseHeader catch a UnsatisfiedLinkError:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(IIIILbchg;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 59
    .line 61
    :try_start_0
    iget-object v0, p0, Lbchd;->a:Lbchi;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbchi;->a(IIIILbchg;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 69
    if-nez v6, :cond_0

    .line 70
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0}, Lbchi;->a()V

    .line 72
    iget-object v0, p0, Lbchd;->a:Lbchi;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lbchi;->a(IIIILbchg;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 74
    :cond_0
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0}, Lbchi;->a()V

    move-object p6, v6

    .line 77
    :goto_0
    return-object p6

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_1
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "SharpPDecoderHelper"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeSharpP2GifFrame catch an OutOfMemoryError:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    div-int/lit8 v3, p3, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    div-int/lit8 v4, p4, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    if-nez p6, :cond_1

    .line 70
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0}, Lbchi;->a()V

    .line 72
    iget-object v0, p0, Lbchd;->a:Lbchi;

    move v1, p1

    move v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbchi;->a(IIIILbchg;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p6

    .line 74
    :cond_1
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0}, Lbchi;->a()V

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :try_start_3
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "SharpPDecoderHelper"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeSharpP2GifFrame catch a UnsatisfiedLinkError:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    if-nez p6, :cond_2

    .line 70
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0}, Lbchi;->a()V

    .line 72
    iget-object v0, p0, Lbchd;->a:Lbchi;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbchi;->a(IIIILbchg;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p6

    .line 74
    :cond_2
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0}, Lbchi;->a()V

    goto/16 :goto_0

    .line 69
    :catchall_0
    move-exception v0

    move-object v7, v0

    move v3, p3

    :goto_1
    if-nez p6, :cond_3

    .line 70
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0}, Lbchi;->a()V

    .line 72
    iget-object v0, p0, Lbchd;->a:Lbchi;

    move v1, p1

    move v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbchi;->a(IIIILbchg;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 74
    :cond_3
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0}, Lbchi;->a()V

    throw v7

    .line 69
    :catchall_1
    move-exception v0

    move-object v7, v0

    goto :goto_1
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 27
    const/4 v0, 0x0

    .line 30
    :try_start_0
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1, p1, p2, p3}, Lbchi;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "SharpPDecoderHelper"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "decodeSharpP error,retry once"

    aput-object v4, v3, v8

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :try_start_1
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1}, Lbchi;->a()V

    .line 46
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1, p1, p2, p3}, Lbchi;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1}, Lbchi;->a()V

    .line 54
    :goto_1
    return-object v0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPDecoderHelper"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeSharpP error,retry once failed,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :catch_1
    move-exception v1

    .line 32
    :try_start_2
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "SharpPDecoderHelper"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "decodeSharpP catch a OutOfMemoryError."

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    div-int/lit8 v1, p2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPDecoderHelper"

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "decodeSharpP error,retry once"

    aput-object v5, v4, v8

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :try_start_3
    iget-object v2, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v2}, Lbchi;->a()V

    .line 46
    iget-object v2, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v2, p1, v1, p3}, Lbchi;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 51
    :cond_1
    :goto_2
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1}, Lbchi;->a()V

    goto :goto_1

    .line 47
    :catch_2
    move-exception v1

    .line 48
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPDecoderHelper"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeSharpP error,retry once failed,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :catch_3
    move-exception v1

    .line 38
    :try_start_4
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPDecoderHelper"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeSharpP catch a UnsatisfiedLinkError:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    if-nez v0, :cond_2

    .line 51
    :cond_2
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1}, Lbchi;->a()V

    goto/16 :goto_1

    .line 41
    :catchall_0
    move-exception v1

    if-nez v0, :cond_3

    .line 42
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v2, "SharpPDecoderHelper"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "decodeSharpP error,retry once"

    aput-object v4, v3, v8

    invoke-interface {v0, v2, v3}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :try_start_5
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0}, Lbchi;->a()V

    .line 46
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0, p1, p2, p3}, Lbchi;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    .line 51
    :cond_3
    :goto_3
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0}, Lbchi;->a()V

    throw v1

    .line 47
    :catch_4
    move-exception v0

    .line 48
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPDecoderHelper"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeSharpP error,retry once failed,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public a()Lbchf;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0}, Lbchi;->a()Lbchf;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0}, Lbchi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0, p1}, Lbchi;->a(I)V

    .line 171
    return-void
.end method

.method public b()I
    .locals 8

    .prologue
    .line 154
    const/4 v0, -0x1

    .line 156
    :try_start_0
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1}, Lbchi;->b()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 161
    :goto_0
    return v0

    .line 157
    :catch_0
    move-exception v1

    .line 159
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPDecoderHelper"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createDecoder catch a UnsatisfiedLinkError:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 81
    const/4 v0, 0x0

    .line 84
    :try_start_0
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1, p1, p2, p3}, Lbchi;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "SharpPDecoderHelper"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "decodeSharpP2PNG error,retry once"

    aput-object v4, v3, v8

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :try_start_1
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1}, Lbchi;->a()V

    .line 100
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1, p1, p2, p3}, Lbchi;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 105
    :cond_0
    :goto_0
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1}, Lbchi;->a()V

    .line 107
    :goto_1
    return-object v0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPDecoderHelper"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeSharpP2PNG error,retry once failed,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :catch_1
    move-exception v1

    .line 86
    :try_start_2
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPDecoderHelper"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeSharpP2PNG catch a OutOfMemoryError:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    div-int/lit8 p1, p1, 0x2

    .line 89
    div-int/lit8 v1, p2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPDecoderHelper"

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "decodeSharpP2PNG error,retry once"

    aput-object v5, v4, v8

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :try_start_3
    iget-object v2, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v2}, Lbchi;->a()V

    .line 100
    iget-object v2, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v2, p1, v1, p3}, Lbchi;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 105
    :cond_1
    :goto_2
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1}, Lbchi;->a()V

    goto :goto_1

    .line 101
    :catch_2
    move-exception v1

    .line 102
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPDecoderHelper"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeSharpP2PNG error,retry once failed,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 90
    :catch_3
    move-exception v1

    .line 92
    :try_start_4
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPDecoderHelper"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeSharpP2PNG catch a UnsatisfiedLinkError:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    if-nez v0, :cond_2

    .line 105
    :cond_2
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1}, Lbchi;->a()V

    goto/16 :goto_1

    .line 95
    :catchall_0
    move-exception v1

    if-nez v0, :cond_3

    .line 96
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v2, "SharpPDecoderHelper"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "decodeSharpP2PNG error,retry once"

    aput-object v4, v3, v8

    invoke-interface {v0, v2, v3}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :try_start_5
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0}, Lbchi;->a()V

    .line 100
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0, p1, p2, p3}, Lbchi;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    .line 105
    :cond_3
    :goto_3
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0}, Lbchi;->a()V

    throw v1

    .line 101
    :catch_4
    move-exception v0

    .line 102
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPDecoderHelper"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeSharpP2PNG error,retry once failed,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public c()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0}, Lbchi;->c()I

    move-result v0

    return v0
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 111
    const/4 v0, 0x0

    .line 114
    :try_start_0
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1, p1, p2, p3}, Lbchi;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "SharpPDecoderHelper"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "decodeSharpP2JPG error,retry once"

    aput-object v4, v3, v8

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :try_start_1
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1}, Lbchi;->a()V

    .line 130
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1, p1, p2, p3}, Lbchi;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 136
    :cond_0
    :goto_0
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1}, Lbchi;->a()V

    .line 139
    :goto_1
    return-object v0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPDecoderHelper"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeSharpP2PNG error,retry once failed,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :catch_1
    move-exception v1

    .line 116
    :try_start_2
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPDecoderHelper"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeSharpP2JPG catch a OutOfMemoryError:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    div-int/lit8 p1, p1, 0x2

    .line 119
    div-int/lit8 v1, p2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPDecoderHelper"

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "decodeSharpP2JPG error,retry once"

    aput-object v5, v4, v8

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :try_start_3
    iget-object v2, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v2}, Lbchi;->a()V

    .line 130
    iget-object v2, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v2, p1, v1, p3}, Lbchi;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 136
    :cond_1
    :goto_2
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1}, Lbchi;->a()V

    goto :goto_1

    .line 131
    :catch_2
    move-exception v1

    .line 132
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPDecoderHelper"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeSharpP2PNG error,retry once failed,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 120
    :catch_3
    move-exception v1

    .line 122
    :try_start_4
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPDecoderHelper"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeSharpP2JPG catch a UnsatisfiedLinkError:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    if-nez v0, :cond_2

    .line 136
    :cond_2
    iget-object v1, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v1}, Lbchi;->a()V

    goto/16 :goto_1

    .line 125
    :catchall_0
    move-exception v1

    if-nez v0, :cond_3

    .line 126
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v2, "SharpPDecoderHelper"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "decodeSharpP2JPG error,retry once"

    aput-object v4, v3, v8

    invoke-interface {v0, v2, v3}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :try_start_5
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0}, Lbchi;->a()V

    .line 130
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0, p1, p2, p3}, Lbchi;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    .line 136
    :cond_3
    :goto_3
    iget-object v0, p0, Lbchd;->a:Lbchi;

    invoke-virtual {v0}, Lbchi;->a()V

    throw v1

    .line 131
    :catch_4
    move-exception v0

    .line 132
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "SharpPDecoderHelper"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeSharpP2PNG error,retry once failed,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
