.class Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lxod;

.field final synthetic this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;


# direct methods
.method constructor <init>(Lcom/tencent/biz/videostory/video/FrameVideoHelper;JLxod;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    iput-wide p2, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->a:J

    iput-object p4, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->a:Lxod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v0}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    iget-object v1, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v1}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;J)J

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    iget-object v1, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v1}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->b(Lcom/tencent/biz/videostory/video/FrameVideoHelper;J)J

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    new-instance v1, Lxof;

    iget-object v2, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v2}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->b(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v2}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->c(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Lxof;-><init>(JJ)V

    invoke-static {v0, v1}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;Lxof;)Lxof;

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v0}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->d(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->a:J

    sub-long/2addr v0, v4

    iget-object v2, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v2}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->e(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J

    move-result-wide v4

    div-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 99
    iget-wide v4, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->a:J

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v0}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)Lxof;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v1}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxof;->a(Ljava/lang/String;)Z

    .line 102
    const-wide/16 v0, 0x0

    .line 103
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v2, v3

    .line 104
    :goto_0
    if-ge v2, v6, :cond_2

    .line 105
    iget-object v8, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v8}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)Lxof;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Lxof;->a(J)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 106
    iget-object v9, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v9}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->e(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 107
    if-nez v8, :cond_1

    .line 104
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_1
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v10, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v10}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)I

    move-result v10

    invoke-virtual {v8, v9, v10, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 111
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 112
    array-length v9, v8

    int-to-long v10, v9

    add-long/2addr v0, v10

    .line 114
    iget-object v9, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v9}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->f(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J

    move-result-wide v10

    cmp-long v9, v0, v10

    if-ltz v9, :cond_4

    .line 115
    const-string v4, "FrameVideoHelper"

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extract Frame out of limit readBytes:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | frameCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v1}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->h(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->d(Lcom/tencent/biz/videostory/video/FrameVideoHelper;J)J

    .line 123
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 124
    const-string v0, "FrameVideoHelper"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract Frame cost time:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v4}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->i(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->a:Lxod;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->a:Lxod;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v2}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v4}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->g(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J

    move-result-wide v4

    invoke-interface {v0, v1, v2, v4, v5}, Lxod;->a(ZLjava/util/ArrayList;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v0, v3}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;Z)Z

    .line 134
    return-void

    .line 118
    :cond_4
    :try_start_1
    iget-object v9, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    iget-object v10, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v10}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->g(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J

    move-result-wide v10

    array-length v12, v8

    int-to-long v12, v12

    add-long/2addr v10, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->c(Lcom/tencent/biz/videostory/video/FrameVideoHelper;J)J

    .line 119
    iget-object v9, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v9}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Lcom/tencent/biz/videostory/video/FrameVideoHelper$FrameBuffer;

    invoke-direct {v10, v8}, Lcom/tencent/biz/videostory/video/FrameVideoHelper$FrameBuffer;-><init>([B)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->a:Lxod;

    iget-object v1, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v1}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/video/FrameVideoHelper$1;->this$0:Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    invoke-static {v2}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->g(Lcom/tencent/biz/videostory/video/FrameVideoHelper;)J

    move-result-wide v4

    invoke-interface {v0, v3, v1, v4, v5}, Lxod;->a(ZLjava/util/ArrayList;J)V

    goto :goto_2
.end method
