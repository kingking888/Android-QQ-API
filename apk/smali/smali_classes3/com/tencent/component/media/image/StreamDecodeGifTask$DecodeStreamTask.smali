.class Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tencent/component/media/image/ImageKey;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/component/media/image/StreamDecodeGifTask;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/StreamDecodeGifTask;Lcom/tencent/component/media/image/ImageKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 245
    iput-object p1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;->this$0:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;->a:Lcom/tencent/component/media/image/ImageKey;

    .line 242
    iput-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;->a:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;->b:Ljava/lang/String;

    .line 246
    iput-object p2, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;->a:Lcom/tencent/component/media/image/ImageKey;

    .line 247
    iput-object p3, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;->a:Ljava/lang/String;

    .line 248
    iput-object p4, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;->b:Ljava/lang/String;

    .line 249
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;->this$0:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/StreamDecodeGifTask;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;->this$0:Lcom/tencent/component/media/image/StreamDecodeGifTask;

    iget-object v1, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v2, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/component/media/image/StreamDecodeGifTask$DecodeStreamTask;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/media/image/StreamDecodeGifTask;->a(Lcom/tencent/component/media/image/StreamDecodeGifTask;Lcom/tencent/component/media/image/ImageKey;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "StreamDecodeGifTask-decoding-thread"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DecodeStreamTask error : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
