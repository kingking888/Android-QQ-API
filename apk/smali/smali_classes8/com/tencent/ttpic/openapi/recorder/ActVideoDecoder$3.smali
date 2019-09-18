.class Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$3;
.super Ljava/lang/Object;
.source "ActVideoDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->resetAsync()V
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
    .line 360
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 363
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$900(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)Landroid/media/MediaExtractor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$900(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)Landroid/media/MediaExtractor;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$1000(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$1000(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$1102(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;Z)Z

    .line 370
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-static {v0, v4, v5}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$1202(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;J)J

    .line 371
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-static {v0, v4, v5}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$1302(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;J)J

    .line 372
    return-void
.end method
