.class Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder$HandleFrameListRunable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauas;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauas;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder$HandleFrameListRunable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder$HandleFrameListRunable;->a:Ljava/util/List;

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder$HandleFrameListRunable;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder$HandleFrameListRunable;->this$0:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder$HandleFrameListRunable;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;Ljava/util/List;)V

    .line 262
    return-void
.end method
