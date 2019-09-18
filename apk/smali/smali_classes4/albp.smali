.class public Lalbp;
.super Lalbi;
.source "ProGuard"

# interfaces
.implements Lalbo;
.implements Laqwn;


# static fields
.field public static d:Z


# instance fields
.field a:I

.field a:J

.field a:Lalbk;

.field public a:Lalbq;

.field a:Landroid/content/Context;

.field a:Landroid/graphics/Rect;

.field a:Landroid/os/Handler;

.field public volatile a:Z

.field a:[I

.field b:I

.field b:J

.field public b:Z

.field c:I

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lalbp;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lalbi;-><init>()V

    .line 25
    iput-boolean v0, p0, Lalbp;->a:Z

    .line 39
    iput-boolean v0, p0, Lalbp;->c:Z

    .line 40
    const/high16 v0, -0x80000000

    iput v0, p0, Lalbp;->c:I

    .line 47
    iput-object p1, p0, Lalbp;->a:Landroid/os/Handler;

    .line 48
    iput-object p2, p0, Lalbp;->a:Landroid/content/Context;

    .line 49
    return-void
.end method

.method private b([BIIIIIIZ)Z
    .locals 14

    .prologue
    .line 94
    invoke-static {}, Lalbk;->a()Z

    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    const/4 v2, 0x0

    .line 112
    :cond_0
    :goto_0
    return v2

    .line 98
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 100
    iget-object v2, p0, Lalbp;->a:Lalbk;

    const/4 v10, 0x0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lalbk;->a([BIIIIIII)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {v3}, Lalbk;->a(Ljava/lang/String;)Z

    move-result v2

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 104
    const-string v4, "QRSession.MiniRecog"

    const/4 v5, 0x2

    const-string v6, "------>recognizeDecode Mini suc=%b result=%s minicode_timecost=%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v8, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    .line 104
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_2
    iget-object v4, p0, Lalbp;->a:Lalbq;

    if-eqz v4, :cond_0

    .line 109
    iget-object v4, p0, Lalbp;->a:Lalbq;

    move/from16 v0, p8

    invoke-interface {v4, v2, v3, v0}, Lalbq;->a(ZLjava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lalbp;->b:J

    .line 60
    invoke-static {}, Lalbk;->a()Lalbk;

    move-result-object v0

    iput-object v0, p0, Lalbp;->a:Lalbk;

    .line 61
    iget-object v0, p0, Lalbp;->a:Lalbk;

    invoke-virtual {v0, p0}, Lalbk;->a(Lalbo;)V

    .line 62
    iget-object v0, p0, Lalbp;->a:Lalbk;

    invoke-virtual {v0, p0}, Lalbk;->a(Laqwn;)V

    .line 63
    iget-object v0, p0, Lalbp;->a:Lalbk;

    iget-object v2, p0, Lalbp;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v4, v3

    const-string v3, "MiniRecog"

    invoke-virtual {v0, v2, v4, v5, v3}, Lalbk;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 65
    invoke-static {}, Laqwi;->a()I

    move-result v0

    iput v0, p0, Lalbp;->c:I

    .line 66
    iget v0, p0, Lalbp;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lalbp;->c:Z

    .line 67
    return v1

    :cond_0
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public a([BIILandroid/graphics/Rect;)J
    .locals 10

    .prologue
    .line 126
    iget-object v0, p0, Lalbp;->a:Lalbk;

    invoke-virtual {v0}, Lalbk;->b()Z

    move-result v0

    .line 127
    iget-boolean v1, p0, Lalbp;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lalbp;->c:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    const-string v1, "QRSession.MiniRecog"

    const/4 v2, 0x2

    const-string v3, "-----> recognizeDetect Mini exec=return bDetectReady=%b mIsDetecting=%b mIsSupportDetecting=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-boolean v5, p0, Lalbp;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-boolean v5, p0, Lalbp;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 129
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_1
    const-wide/16 v0, -0x1

    .line 211
    :goto_0
    return-wide v0

    .line 136
    :cond_2
    iget v0, p0, Lalbp;->a:I

    if-ne p2, v0, :cond_3

    iget v0, p0, Lalbp;->b:I

    if-ne p3, v0, :cond_3

    iget-object v0, p0, Lalbp;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 137
    :cond_3
    iput p2, p0, Lalbp;->a:I

    .line 138
    iput p3, p0, Lalbp;->b:I

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lalbp;->a:Landroid/graphics/Rect;

    .line 142
    iget-object v0, p0, Lalbp;->a:Landroid/graphics/Rect;

    iget v1, p4, Landroid/graphics/Rect;->top:I

    iget v2, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    const-string v0, "QRSession.MiniRecog"

    const/4 v1, 0x2

    const-string v2, "-----> recognizeDetect Mini [preW,preH]=[%d,%d] scanRect=%s rotateScanRect=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lalbp;->a:Landroid/graphics/Rect;

    aput-object v5, v3, v4

    .line 145
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_4
    iget-object v0, p0, Lalbp;->a:[I

    if-nez v0, :cond_7

    .line 154
    mul-int v0, p2, p3

    :try_start_0
    new-array v0, v0, [I

    iput-object v0, p0, Lalbp;->a:[I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_5
    :goto_1
    iget-object v0, p0, Lalbp;->a:[I

    if-nez v0, :cond_7

    .line 171
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    const-string v0, "QRSession.MiniRecog"

    const/4 v1, 0x2

    const-string v2, "recognizeDetect OutOfMemoryError e"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 163
    mul-int v0, p2, p3

    :try_start_1
    new-array v0, v0, [I

    iput-object v0, p0, Lalbp;->a:[I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    const-string v0, "QRSession.MiniRecog"

    const/4 v1, 0x2

    const-string v2, "recognizeDetect OutOfMemoryError e2"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 176
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 178
    iget-object v0, p0, Lalbp;->a:[I

    iget v1, p0, Lalbp;->a:I

    iget v4, p0, Lalbp;->b:I

    invoke-static {v0, p1, v1, v4}, Lalbk;->a([I[BII)I

    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 185
    :cond_8
    const/4 v1, 0x0

    .line 187
    :try_start_2
    iget-object v0, p0, Lalbp;->a:[I

    iget v4, p0, Lalbp;->a:I

    iget v5, p0, Lalbp;->b:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    iget-object v4, p0, Lalbp;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lalbp;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lalbp;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lalbp;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v0, v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 191
    iput-wide v2, p0, Lalbp;->a:J

    .line 192
    iget-object v0, p0, Lalbp;->a:Lalbk;

    iget-wide v6, p0, Lalbp;->a:J

    invoke-virtual {v0, v4, v6, v7}, Lalbk;->a(Landroid/graphics/Bitmap;J)Z

    move-result v1

    .line 193
    if-nez v1, :cond_9

    .line 194
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalbp;->b:Z

    .line 206
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 207
    const-string v0, "QRSession.MiniRecog"

    const/4 v4, 0x2

    const-string v5, "-----> recognizeDetect Mini exec=%b ts=%s minicode_timecost=%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p0, Lalbp;->a:J

    .line 208
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 207
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_b
    if-eqz v1, :cond_c

    iget-wide v0, p0, Lalbp;->a:J

    goto/16 :goto_0

    .line 196
    :catch_2
    move-exception v0

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 198
    const-string v4, "QRSession.MiniRecog"

    const/4 v5, 0x2

    const-string v6, "recognizeDetect exception"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 211
    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lalbp;->a:Lalbk;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lalbp;->a:Lalbk;

    invoke-virtual {v0, p0}, Lalbk;->c(Laqwn;)V

    .line 228
    iget-object v0, p0, Lalbp;->a:Lalbk;

    invoke-virtual {v0, p0}, Lalbk;->b(Laqwn;)V

    .line 229
    iget-object v0, p0, Lalbp;->a:Lalbk;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v2, v1

    const-string v1, "MiniRecog"

    invoke-virtual {v0, v2, v3, v1}, Lalbk;->a(JLjava/lang/String;)V

    .line 231
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lalbp;->b:J

    sub-long/2addr v0, v2

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lalbw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    :cond_0
    const-string v2, "QRSession.MiniRecog"

    const-string v3, "base_test_scan mini_detect_init consume=%d"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_1
    iget-object v2, p0, Lalbp;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$3;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$3;-><init>(Lalbp;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    iget v2, p0, Lalbp;->c:I

    long-to-int v0, v0

    invoke-static {v2, v0}, Lalbw;->d(II)V

    .line 305
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lalbp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$2;-><init>(Lalbp;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-void
.end method

.method public a(Lalbj;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lalbq;

    iput-object p1, p0, Lalbp;->a:Lalbq;

    .line 54
    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalbg;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 235
    iget-wide v0, p0, Lalbp;->a:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 239
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 242
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbg;

    iget-object v0, v0, Lalbg;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbg;

    iget-object v0, v0, Lalbg;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    .line 244
    new-instance v3, Landroid/graphics/Rect;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbg;

    iget-object v0, v0, Lalbg;->a:Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 245
    iget-object v0, p0, Lalbp;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lalbp;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 246
    new-instance v4, Lalbg;

    invoke-direct {v4}, Lalbg;-><init>()V

    .line 247
    iget-object v0, v4, Lalbg;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 248
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbg;

    iget v0, v0, Lalbg;->a:I

    iput v0, v4, Lalbg;->a:I

    .line 249
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbg;

    iget v0, v0, Lalbg;->a:F

    iput v0, v4, Lalbg;->a:F

    .line 250
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 254
    :cond_2
    iget-object v0, p0, Lalbp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$1;

    invoke-direct {v1, p0, v2, p2, p3}, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$1;-><init>(Lalbp;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lalbp;->a:Lalbk;

    invoke-virtual {v0}, Lalbk;->b()Z

    move-result v0

    .line 216
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lalbp;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lalbp;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([BIIIIIIZ)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct/range {p0 .. p8}, Lalbp;->b([BIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public a([BIIZ)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 76
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lalbp;->b([BIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lalbp;->c:I

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lalbp;->a:Z

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method
