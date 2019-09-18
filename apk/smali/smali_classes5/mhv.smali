.class public Lmhv;
.super Lajnx;
.source "ProGuard"


# instance fields
.field a:Lmhx;

.field a:Lmhz;

.field private a:[Lmhw;

.field private a:[Lmhy;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 30
    iput-object v0, p0, Lmhv;->a:Lmhz;

    .line 31
    iput-object v0, p0, Lmhv;->a:Lmhx;

    .line 37
    return-void
.end method

.method private a(IZ)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 80
    .line 82
    iget-object v0, p0, Lmhv;->a:Lmhz;

    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lmhv;->a:Lmhz;

    iget-object v3, v3, Lmhz;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 84
    iget-object v3, p0, Lmhv;->a:Lmhz;

    iget-object v3, v3, Lmhz;->a:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_0

    move v1, v0

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    if-eqz p2, :cond_3

    if-ne v1, v2, :cond_3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFrameDataHandlerIndex,  \u672a\u5904\u7406\u7684\u6d88\u606f\u7c7b\u522b\uff0cmsgType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\uff0c\u9700\u8981\u5728FrameDataHandlerArray\u4e2d\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "AVDataSender"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move v1, v2

    .line 97
    :cond_3
    return v1
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)Lmhv;
    .locals 1

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lmhv;

    goto :goto_0
.end method

.method private a()[Lmhw;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lmhv;->a:[Lmhw;

    if-nez v0, :cond_1

    .line 136
    const-class v1, Lmhw;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, p0, Lmhv;->a:[Lmhw;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lmhx;

    invoke-direct {v0}, Lmhx;-><init>()V

    iput-object v0, p0, Lmhv;->a:Lmhx;

    .line 139
    iget-object v0, p0, Lmhv;->a:Lmhx;

    iget-object v0, v0, Lmhx;->a:[I

    array-length v0, v0

    new-array v0, v0, [Lmhw;

    iput-object v0, p0, Lmhv;->a:[Lmhw;

    .line 141
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_1
    iget-object v0, p0, Lmhv;->a:[Lmhw;

    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()[Lmhy;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lmhv;->a:[Lmhy;

    if-nez v0, :cond_1

    .line 123
    const-class v1, Lmhy;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lmhv;->a:[Lmhy;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lmhz;

    invoke-direct {v0}, Lmhz;-><init>()V

    iput-object v0, p0, Lmhv;->a:Lmhz;

    .line 126
    iget-object v0, p0, Lmhv;->a:Lmhz;

    iget-object v0, v0, Lmhz;->a:[I

    array-length v0, v0

    new-array v0, v0, [Lmhy;

    iput-object v0, p0, Lmhv;->a:[Lmhy;

    .line 128
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_1
    iget-object v0, p0, Lmhv;->a:[Lmhy;

    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(IZ)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 101
    .line 103
    iget-object v0, p0, Lmhv;->a:Lmhx;

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lmhv;->a:Lmhx;

    iget-object v3, v3, Lmhx;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 105
    iget-object v3, p0, Lmhv;->a:Lmhx;

    iget-object v3, v3, Lmhx;->a:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_0

    move v1, v0

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    if-eqz p2, :cond_3

    if-ne v1, v2, :cond_3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getC2CDataHandlerIndex,  \u672a\u5904\u7406\u7684\u6d88\u606f\u7c7b\u522b\uff0cmsgType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\uff0c\u9700\u8981\u5728C2CDataHandlerArray\u4e2d\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v1, "AVDataSender"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move v1, v2

    .line 118
    :cond_3
    return v1
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmqn;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 227
    .line 228
    iget-object v2, p0, Lmhv;->a:[Lmhy;

    .line 230
    if-nez v2, :cond_0

    .line 254
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 234
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 235
    aget-object v3, v2, v0

    .line 236
    if-eqz v3, :cond_1

    .line 237
    invoke-interface {v3}, Lmhy;->a()Lmqn;

    move-result-object v3

    .line 238
    if-eqz v3, :cond_1

    .line 249
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {v3}, Lmqn;->a()I

    move-result v3

    add-int/2addr v1, v3

    .line 234
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 254
    goto :goto_0
.end method

.method public a(II[B)V
    .locals 2

    .prologue
    .line 217
    if-nez p3, :cond_1

    const/4 v0, 0x0

    .line 218
    :goto_0
    add-int/lit8 v1, v0, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 219
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 220
    if-lez v0, :cond_0

    .line 221
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 223
    :cond_0
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/av/VideoController;->a(I[B)I

    .line 224
    return-void

    .line 217
    :cond_1
    array-length v0, p3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 258
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 259
    iget-object v3, p0, Lmhv;->a:[Lmhy;

    .line 260
    if-nez v3, :cond_1

    .line 283
    :cond_0
    return-void

    .line 264
    :cond_1
    invoke-static {p2}, Lmqo;->a([B)Landroid/util/SparseArray;

    move-result-object v4

    move v1, v2

    .line 266
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 267
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 268
    invoke-direct {p0, v0, v2}, Lmhv;->a(IZ)I

    move-result v5

    .line 269
    if-ltz v5, :cond_3

    .line 270
    aget-object v5, v3, v5

    .line 271
    if-eqz v5, :cond_2

    .line 272
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqn;

    invoke-interface {v5, p1, v0}, Lmhy;->a(Ljava/lang/String;Lmqn;)V

    .line 266
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 275
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 276
    const-string v5, "AVDataSender"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notifyFrameDataCome, msgType["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "], i["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(ILmhw;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 148
    invoke-direct {p0}, Lmhv;->a()[Lmhw;

    move-result-object v1

    .line 149
    invoke-direct {p0, p1, v0}, Lmhv;->b(IZ)I

    move-result v2

    .line 150
    aget-object v3, v1, v2

    if-nez v3, :cond_0

    .line 151
    aput-object p2, v1, v2

    .line 157
    :goto_0
    return v0

    .line 155
    :cond_0
    const-string v0, "registerC2CDataHandler\u91cd\u590d\u6ce8\u518c"

    invoke-static {v0}, Lmzr;->a(Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILmhy;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 177
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 178
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Lmqz;

    move-result-object v2

    .line 179
    if-nez v2, :cond_0

    .line 180
    const-string v1, "registerFrameDataHandler, EffectController\u4e3a\u7a7a"

    invoke-static {v1}, Lmzr;->a(Ljava/lang/String;)V

    .line 196
    :goto_0
    return v0

    .line 184
    :cond_0
    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lmqx;->a(I)V

    .line 187
    invoke-direct {p0}, Lmhv;->a()[Lmhy;

    move-result-object v2

    .line 188
    invoke-direct {p0, p1, v1}, Lmhv;->a(IZ)I

    move-result v3

    .line 190
    aget-object v4, v2, v3

    if-nez v4, :cond_1

    .line 191
    aput-object p2, v2, v3

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_1
    const-string v1, "registerFrameDataHandler\u91cd\u590d\u6ce8\u518c"

    invoke-static {v1}, Lmzr;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I[B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 286
    iget-object v1, p0, Lmhv;->a:[Lmhw;

    .line 287
    if-nez v1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 291
    :cond_1
    invoke-direct {p0, p1, v0}, Lmhv;->b(IZ)I

    move-result v2

    .line 292
    if-ltz v2, :cond_0

    .line 293
    aget-object v1, v1, v2

    .line 294
    if-eqz v1, :cond_0

    .line 295
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 298
    const/4 v2, 0x4

    array-length v3, p2

    add-int/lit8 v3, v3, -0x4

    invoke-static {p2, v2, v3}, Lmqo;->a([BII)[B

    move-result-object v2

    .line 300
    invoke-interface {v1, p1, v0, v2}, Lmhw;->a(II[B)Z

    move-result v0

    goto :goto_0
.end method

.method public b(ILmhy;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 201
    invoke-direct {p0, p1, v0}, Lmhv;->a(IZ)I

    move-result v1

    .line 203
    iget-object v2, p0, Lmhv;->a:[Lmhy;

    .line 205
    if-eqz v2, :cond_0

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 206
    aget-object v3, v2, v1

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 207
    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 213
    :goto_0
    return v0

    .line 212
    :cond_0
    const-string v0, "unregisterFrameDataHandler\u53d6\u6d88\u6ce8\u518c\u5931\u8d25"

    invoke-static {v0}, Lmzr;->a(Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    const-string v2, "null"

    .line 63
    if-eqz p1, :cond_0

    .line 64
    invoke-static {p1}, Lnry;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)J

    move-result-wide v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    const-string v3, "AVDataSender"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive, serviceCmd["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], seq["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_1
    return-void
.end method
