.class public Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;
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
    .line 162
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 166
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iget-boolean v0, v0, Laqhy;->a:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laqhy;->b:Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iget-object v1, v1, Laqhy;->d:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iget v2, v2, Laqhy;->h:I

    invoke-virtual {v0, v1, v2}, Laqhy;->a([BI)I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iget v2, v2, Laqhy;->h:I

    sub-int v2, v0, v2

    iput v2, v1, Laqhy;->g:I

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iget v1, v1, Laqhy;->g:I

    if-gez v1, :cond_1

    .line 212
    :cond_0
    :goto_1
    return-void

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iget v2, v2, Laqhy;->g:I

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iget v3, v3, Laqhy;->h:I

    iget-object v4, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iget-object v4, v4, Laqhy;->d:[B

    invoke-virtual {v1, v2, v3, v4}, Laqhy;->b(II[B)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iput v0, v1, Laqhy;->h:I

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iget-object v0, v0, Laqhy;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iget-object v1, v1, Laqhy;->e:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iget v2, v2, Laqhy;->g:I

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iget-object v3, v3, Laqhy;->f:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->decodeAlphaDecoder([BI[B)I

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqhy;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 192
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iget-object v1, v0, Laqhy;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 193
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iget-object v0, v0, Laqhy;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 194
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iget-object v1, v0, Laqhy;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;->this$0:Laqhy;

    iget-object v0, v0, Laqhy;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 201
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    :catch_0
    move-exception v0

    goto :goto_0

    .line 194
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 195
    :catch_1
    move-exception v0

    goto :goto_2

    .line 206
    :catch_2
    move-exception v0

    .line 207
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 208
    :catchall_2
    move-exception v0

    throw v0
.end method
