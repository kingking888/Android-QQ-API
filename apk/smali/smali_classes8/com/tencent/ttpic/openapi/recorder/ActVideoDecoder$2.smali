.class Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$2;
.super Ljava/lang/Object;
.source "ActVideoDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->decodeFrameAsync(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$2;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 287
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$600()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[decodeNext]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$2;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$700(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)I

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$600()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[decodeNext]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$2;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-static {v1, v4}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$802(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;Z)Z

    .line 297
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$600()Ljava/lang/String;

    move-result-object v1

    const-string v2, "decodeNext error: "

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 292
    sget-boolean v1, Lcom/tencent/aekit/openrender/config/RenderConfig;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 293
    throw v0
.end method
