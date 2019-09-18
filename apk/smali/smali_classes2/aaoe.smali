.class public Laaoe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:I

.field a:J

.field protected a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Z

.field a:[I

.field public b:I

.field private volatile b:J

.field protected b:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Paint;

.field c:I

.field private c:J

.field protected d:I

.field protected e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Laaoe;->a:[I

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laaoe;->a:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laaoe;->b:Landroid/graphics/Paint;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Laaoe;->d:I

    .line 70
    if-nez p1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "gif_decode_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laaoe;->a:Landroid/os/HandlerThread;

    .line 75
    iget-object v0, p0, Laaoe;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 76
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Laaoe;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laaoe;->a:Landroid/os/Handler;

    .line 78
    iget-object v0, p0, Laaoe;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object v0, p0, Laaoe;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object v0, p0, Laaoe;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    invoke-direct {p0, p1}, Laaoe;->a(Ljava/io/File;)V

    .line 84
    iget v0, p0, Laaoe;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Laaoe;->b:I

    if-lez v0, :cond_1

    .line 86
    :try_start_0
    iget v0, p0, Laaoe;->a:I

    iget v1, p0, Laaoe;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Laaoe;->a:Landroid/graphics/Bitmap;

    .line 87
    iget v0, p0, Laaoe;->a:I

    iget v1, p0, Laaoe;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Laaoe;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_1
    :goto_0
    iget-wide v0, p0, Laaoe;->a:J

    iget-wide v2, p0, Laaoe;->b:J

    iget-object v4, p0, Laaoe;->a:Landroid/graphics/Bitmap;

    iget-object v5, p0, Laaoe;->a:[I

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/ApngImage;->nativeGetNextFrame(JJLandroid/graphics/Bitmap;[I)J

    move-result-wide v0

    iput-wide v0, p0, Laaoe;->b:J

    .line 103
    iget-object v0, p0, Laaoe;->a:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Laaoe;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    iput v0, p0, Laaoe;->e:I

    .line 106
    :cond_2
    iput v6, p0, Laaoe;->d:I

    .line 107
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 91
    :try_start_1
    iget v0, p0, Laaoe;->a:I

    iget v1, p0, Laaoe;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Laaoe;->a:Landroid/graphics/Bitmap;

    .line 92
    iget v0, p0, Laaoe;->a:I

    iget v1, p0, Laaoe;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Laaoe;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    const-string v0, "NativeApngDecoder"

    const-string v1, "APNG create Bitmap OOM"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Laaoe;->a:[I

    iget v2, p0, Laaoe;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/image/ApngImage;->nativeStartDecode(Ljava/lang/String;[II)J

    move-result-wide v0

    iput-wide v0, p0, Laaoe;->a:J

    .line 114
    iget-object v0, p0, Laaoe;->a:[I

    aget v0, v0, v5

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Laaoe;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Laaoe;->a:I

    .line 116
    iget-object v0, p0, Laaoe;->a:[I

    aget v0, v0, v3

    iput v0, p0, Laaoe;->b:I

    .line 117
    iget-object v0, p0, Laaoe;->a:[I

    aget v0, v0, v4

    iput v0, p0, Laaoe;->f:I

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "NativeApngDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start decode success width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laaoe;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laaoe;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " frameCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laaoe;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const-string v0, "NativeApngDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start decode error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laaoe;->a:[I

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x2

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 141
    iget v0, p0, Laaoe;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "NativeApngDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getNextFrameBitmap| timestamp = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    iget-wide v8, p0, Laaoe;->c:J

    sub-long v8, p1, v8

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const-string v3, "NativeApngDecoder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getNextFrameBitmap| interval = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    cmp-long v0, v8, v6

    if-gez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_1
    cmp-long v0, v8, v6

    if-gez v0, :cond_6

    .line 151
    iget-boolean v0, p0, Laaoe;->a:Z

    if-nez v0, :cond_2

    .line 152
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 153
    iput v11, v0, Landroid/os/Message;->what:I

    .line 154
    iget v3, p0, Laaoe;->d:I

    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 155
    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 156
    iget-object v2, p0, Laaoe;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 176
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 177
    iget v2, p0, Laaoe;->d:I

    if-nez v2, :cond_9

    .line 178
    iget-object v0, p0, Laaoe;->a:Landroid/graphics/Bitmap;

    .line 183
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 185
    const-string v1, "NativeApngDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNextFrameBitmap| gifTime= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_4
    return-object v0

    :cond_5
    move v0, v2

    .line 147
    goto :goto_0

    .line 159
    :cond_6
    iget-boolean v0, p0, Laaoe;->a:Z

    if-eqz v0, :cond_8

    .line 160
    iget v0, p0, Laaoe;->d:I

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    iput v0, p0, Laaoe;->d:I

    .line 161
    iput-wide p1, p0, Laaoe;->c:J

    .line 162
    iput-boolean v2, p0, Laaoe;->a:Z

    .line 164
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 165
    iput v11, v0, Landroid/os/Message;->what:I

    .line 166
    iget v2, p0, Laaoe;->d:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 167
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 168
    iget-object v2, p0, Laaoe;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_7
    move v0, v2

    .line 160
    goto :goto_3

    .line 170
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    const-string v0, "NativeApngDecoder"

    const-string v2, "getNextFrameBitmap| had not preLoad "

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 179
    :cond_9
    iget v2, p0, Laaoe;->d:I

    if-ne v2, v1, :cond_3

    .line 180
    iget-object v0, p0, Laaoe;->b:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method protected finalize()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 262
    iget-wide v0, p0, Laaoe;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 263
    iget-wide v0, p0, Laaoe;->b:J

    invoke-static {v0, v1}, Lcom/tencent/image/ApngImage;->nativeFreeFrame(J)V

    .line 265
    :cond_0
    iget-wide v0, p0, Laaoe;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 266
    iget-wide v0, p0, Laaoe;->a:J

    invoke-static {v0, v1}, Lcom/tencent/image/ApngImage;->nativeFreeImage(J)V

    .line 268
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 269
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 193
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v8, :cond_3

    .line 194
    iget v0, p0, Laaoe;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Laaoe;->d:I

    if-ne v0, v8, :cond_2

    .line 195
    :cond_0
    iget-wide v0, p0, Laaoe;->a:J

    iget-wide v2, p0, Laaoe;->b:J

    iget-object v4, p0, Laaoe;->a:Landroid/graphics/Bitmap;

    iget-object v5, p0, Laaoe;->a:[I

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/ApngImage;->nativeGetNextFrame(JJLandroid/graphics/Bitmap;[I)J

    move-result-wide v0

    iput-wide v0, p0, Laaoe;->b:J

    .line 198
    iput v10, p0, Laaoe;->d:I

    .line 237
    :cond_1
    :goto_0
    return v10

    .line 199
    :cond_2
    iget v0, p0, Laaoe;->d:I

    if-nez v0, :cond_1

    .line 200
    iget-wide v0, p0, Laaoe;->a:J

    iget-wide v2, p0, Laaoe;->b:J

    iget-object v4, p0, Laaoe;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Laaoe;->a:[I

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/ApngImage;->nativeGetNextFrame(JJLandroid/graphics/Bitmap;[I)J

    move-result-wide v0

    iput-wide v0, p0, Laaoe;->b:J

    .line 202
    iput v8, p0, Laaoe;->d:I

    goto :goto_0

    .line 205
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v9, :cond_1

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 207
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 208
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 210
    const-string v2, "NativeApngDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNextFrameBitmap| PRE_LOAD_FRAME Begin + type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_4
    if-nez v0, :cond_7

    .line 213
    iget-wide v0, p0, Laaoe;->a:J

    iget-wide v2, p0, Laaoe;->b:J

    iget-object v4, p0, Laaoe;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Laaoe;->a:[I

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/ApngImage;->nativeGetNextFrame(JJLandroid/graphics/Bitmap;[I)J

    move-result-wide v0

    iput-wide v0, p0, Laaoe;->b:J

    .line 219
    :cond_5
    :goto_1
    iget-object v0, p0, Laaoe;->a:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    if-nez v0, :cond_8

    .line 220
    iget-object v0, p0, Laaoe;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    iput v0, p0, Laaoe;->e:I

    .line 226
    :cond_6
    :goto_2
    iput-boolean v8, p0, Laaoe;->a:Z

    .line 227
    iget-object v0, p0, Laaoe;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    const-string v1, "NativeApngDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNextFrameBitmap| PRE_LOAD_FRAME END curIndex= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", cost="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :cond_7
    if-ne v0, v8, :cond_5

    .line 216
    iget-wide v0, p0, Laaoe;->a:J

    iget-wide v2, p0, Laaoe;->b:J

    iget-object v4, p0, Laaoe;->a:Landroid/graphics/Bitmap;

    iget-object v5, p0, Laaoe;->a:[I

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/ApngImage;->nativeGetNextFrame(JJLandroid/graphics/Bitmap;[I)J

    move-result-wide v0

    iput-wide v0, p0, Laaoe;->b:J

    goto :goto_1

    .line 222
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    const-string v0, "NativeApngDecoder"

    const-string v1, "getNextFrameBitmap|error"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 256
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Size: %dx%d, %d frames, error: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laaoe;->a:[I

    aget v3, v3, v4

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Laaoe;->a:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Laaoe;->a:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Laaoe;->a:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 256
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
