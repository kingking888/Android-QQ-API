.class Lcom/tencent/component/media/image/UICallbackTask$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/component/media/image/ImageKey;

.field final synthetic this$0:Lcom/tencent/component/media/image/UICallbackTask;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/image/UICallbackTask;Lcom/tencent/component/media/image/ImageKey;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/component/media/image/UICallbackTask$2;->this$0:Lcom/tencent/component/media/image/UICallbackTask;

    iput-object p2, p0, Lcom/tencent/component/media/image/UICallbackTask$2;->a:Lcom/tencent/component/media/image/ImageKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/component/media/image/UICallbackTask$2;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    iget-object v1, p0, Lcom/tencent/component/media/image/UICallbackTask$2;->this$0:Lcom/tencent/component/media/image/UICallbackTask;

    iget-object v2, p0, Lcom/tencent/component/media/image/UICallbackTask$2;->a:Lcom/tencent/component/media/image/ImageKey;

    invoke-static {v1, v2}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/UICallbackTask;Lcom/tencent/component/media/image/ImageKey;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/image/UICallbackTask$2;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v2, v2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;->onImageCanceled(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 136
    return-void
.end method
