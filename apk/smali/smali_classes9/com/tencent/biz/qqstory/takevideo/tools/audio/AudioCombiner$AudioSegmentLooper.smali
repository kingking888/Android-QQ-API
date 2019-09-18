.class Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Z

.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->this$0:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;I)[B
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;I)[B"
        }
    .end annotation

    .prologue
    const/16 v5, 0x7fff

    const/16 v2, -0x8000

    const/4 v4, 0x0

    .line 173
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    .line 176
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 179
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    .line 180
    :cond_2
    new-array v3, p2, [B

    .line 185
    div-int/lit8 v10, p2, 0x2

    .line 186
    filled-new-array {v9, v10}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    move v7, v4

    .line 188
    :goto_1
    if-ge v7, v9, :cond_5

    .line 189
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move v6, v4

    .line 190
    :goto_2
    if-ge v6, v10, :cond_4

    .line 191
    mul-int/lit8 v8, v6, 0x2

    add-int/lit8 v8, v8, 0x1

    array-length v11, v1

    if-ge v8, v11, :cond_3

    .line 192
    aget-object v8, v0, v7

    mul-int/lit8 v11, v6, 0x2

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    mul-int/lit8 v12, v6, 0x2

    add-int/lit8 v12, v12, 0x1

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    int-to-short v11, v11

    aput-short v11, v8, v6

    .line 190
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 194
    :cond_3
    aget-object v8, v0, v7

    aput-short v4, v8, v6

    goto :goto_3

    .line 188
    :cond_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 198
    :cond_5
    new-array v11, v10, [S

    move v8, v4

    .line 201
    :goto_4
    if-ge v8, v10, :cond_9

    move v6, v4

    move v1, v4

    .line 204
    :goto_5
    if-ge v6, v9, :cond_6

    .line 205
    aget-object v7, v0, v6

    aget-short v7, v7, v8

    add-int/2addr v7, v1

    .line 204
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v7

    goto :goto_5

    .line 207
    :cond_6
    if-le v1, v5, :cond_7

    move v1, v5

    .line 208
    :cond_7
    if-ge v1, v2, :cond_8

    move v1, v2

    .line 209
    :cond_8
    int-to-short v1, v1

    aput-short v1, v11, v8

    .line 201
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_4

    :cond_9
    move v0, v4

    .line 212
    :goto_6
    if-ge v0, v10, :cond_a

    .line 213
    mul-int/lit8 v1, v0, 0x2

    aget-short v2, v11, v0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    .line 214
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-short v2, v11, v0

    const v4, 0xff00

    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    move-object v0, v3

    .line 216
    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->a:Z

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->a:I

    .line 115
    return-void
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->this$0:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->this$0:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;J)J

    .line 127
    :goto_1
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->a:I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->this$0:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;)I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->a:Z

    if-eqz v0, :cond_7

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    const/4 v1, 0x0

    .line 131
    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->this$0:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    monitor-enter v5

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->this$0:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhj;

    .line 133
    iget v7, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->a:I

    iget v8, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->a:I

    iget-object v9, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->this$0:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    invoke-static {v9}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->b(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;)I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v0, v7, v8}, Lwhj;->a(II)[B

    move-result-object v7

    .line 134
    if-eqz v7, :cond_2

    .line 137
    array-length v0, v7

    if-le v0, v1, :cond_9

    .line 138
    array-length v0, v7

    .line 140
    :goto_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-direct {p0, v4, v1}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->a(Ljava/util/List;I)[B

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->this$0:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;)Lwhk;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 145
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->this$0:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;)Lwhk;

    move-result-object v1

    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->a:I

    iget v6, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->a:I

    iget-object v7, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->this$0:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    invoke-static {v7}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->b(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;)I

    move-result v7

    add-int/2addr v6, v7

    invoke-interface {v1, v0, v5, v6}, Lwhk;->a([BII)V

    .line 147
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 148
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 151
    const-string v2, "AudioCombiner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cost : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_5
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->this$0:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->b(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 155
    :try_start_1
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->this$0:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->b(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;)I

    move-result v2

    int-to-long v2, v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :cond_6
    :goto_4
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->a:I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->this$0:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->b(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->a:I

    goto/16 :goto_1

    .line 142
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    const-string v0, "AudioCombiner"

    const-string v1, "combiner has been Interrupted"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->this$0:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhj;

    .line 165
    invoke-virtual {v0}, Lwhj;->a()V

    goto :goto_5

    .line 167
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "AudioCombiner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio combiner has finished. curTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  duration : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->this$0:Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;->a(Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  isRun : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/tools/audio/AudioCombiner$AudioSegmentLooper;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method
