.class public Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqhy;


# direct methods
.method public constructor <init>(Laqhy;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    .line 85
    const/4 v0, 0x1

    move v2, v0

    move-wide v0, v4

    .line 87
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-boolean v3, v3, Laqhy;->a:Z

    if-eqz v3, :cond_0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 90
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v8, v8, Laqhy;->a:[B

    iget-object v9, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget v9, v9, Laqhy;->d:I

    invoke-virtual {v3, v8, v9}, Laqhy;->a([BI)I

    move-result v3

    .line 91
    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v9, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget v9, v9, Laqhy;->d:I

    sub-int v9, v3, v9

    iput v9, v8, Laqhy;->c:I

    .line 92
    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget v8, v8, Laqhy;->c:I

    if-gtz v8, :cond_1

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 95
    :cond_1
    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v9, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget v9, v9, Laqhy;->c:I

    iget-object v10, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget v10, v10, Laqhy;->d:I

    iget-object v11, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v11, v11, Laqhy;->a:[B

    invoke-virtual {v8, v9, v10, v11}, Laqhy;->a(II[B)V

    .line 97
    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iput v3, v8, Laqhy;->d:I

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 99
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v3, v3, Laqhy;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    iget-object v10, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v10, v10, Laqhy;->b:[B

    iget-object v11, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget v11, v11, Laqhy;->c:I

    iget-object v12, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v12, v12, Laqhy;->c:[B

    invoke-virtual {v3, v10, v11, v12}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->decodeVideoDecoder([BI[B)I

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    const-string v3, "MagicfaceXBigDecoder"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "decodeVideoDecoder==usetime="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "==videoFrameLength=="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget v9, v9, Laqhy;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget v3, v3, Laqhy;->e:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_3

    .line 104
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v8, v8, Laqhy;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->getWidthVideoDecoder()I

    move-result v8

    iput v8, v3, Laqhy;->e:I

    .line 105
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v8, v8, Laqhy;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->getHeightVideoDecoder()I

    move-result v8

    iput v8, v3, Laqhy;->f:I

    .line 106
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget v8, v8, Laqhy;->f:I

    iget-object v9, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget v9, v9, Laqhy;->e:I

    mul-int/2addr v8, v9

    new-array v8, v8, [I

    iput-object v8, v3, Laqhy;->a:[I

    .line 108
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v3, v3, Laqhy;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-boolean v8, v8, Laqhy;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_4

    .line 111
    :try_start_2
    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v8, v8, Laqhy;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :try_start_4
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v8, v8, Laqhy;->c:[B

    iget-object v9, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v9, v9, Laqhy;->f:[B

    invoke-virtual {v3, v8, v9}, Laqhy;->a([B[B)[I

    move-result-object v3

    .line 119
    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v8, v8, Laqhy;->a:Laqhu;

    if-eqz v8, :cond_5

    .line 120
    iget-object v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v8, v8, Laqhy;->a:Laqhu;

    iget-object v9, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget v9, v9, Laqhy;->e:I

    iget-object v10, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget v10, v10, Laqhy;->f:I

    invoke-interface {v8, v3, v9, v10}, Laqhu;->a([III)V

    .line 122
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 123
    sub-long v6, v8, v6

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 125
    const-string v3, "MagicfaceXBigDecoder"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "==============frameTime============="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget v3, v3, Laqhy;->b:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-gez v3, :cond_a

    .line 128
    cmp-long v2, v0, v4

    if-lez v2, :cond_9

    .line 129
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget v2, v2, Laqhy;->b:I

    int-to-long v2, v2

    sub-long/2addr v2, v6

    .line 130
    cmp-long v6, v2, v0

    if-lez v6, :cond_8

    .line 131
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :cond_7
    :goto_3
    const/4 v3, 0x0

    .line 146
    :try_start_5
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v6, v2, Laqhy;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget-object v2, v2, Laqhy;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 148
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    move v2, v3

    .line 151
    goto/16 :goto_0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_1

    .line 156
    :catchall_1
    move-exception v0

    throw v0

    .line 133
    :cond_8
    sub-long/2addr v0, v2

    goto :goto_3

    .line 136
    :cond_9
    :try_start_a
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget v2, v2, Laqhy;->b:I

    int-to-long v2, v2

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_1

    .line 139
    :cond_a
    if-nez v2, :cond_7

    .line 140
    :try_start_c
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;->this$0:Laqhy;

    iget v2, v2, Laqhy;->b:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    int-to-long v2, v2

    sub-long v2, v6, v2

    add-long/2addr v0, v2

    goto :goto_3

    .line 148
    :catchall_2
    move-exception v2

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 149
    :catch_2
    move-exception v2

    goto :goto_4

    .line 112
    :catch_3
    move-exception v8

    goto/16 :goto_2
.end method
