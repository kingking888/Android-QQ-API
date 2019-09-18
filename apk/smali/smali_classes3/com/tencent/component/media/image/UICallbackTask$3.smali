.class Lcom/tencent/component/media/image/UICallbackTask$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/component/media/image/ImageKey;

.field final synthetic this$0:Lcom/tencent/component/media/image/UICallbackTask;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/image/UICallbackTask;Lcom/tencent/component/media/image/ImageKey;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/component/media/image/UICallbackTask$3;->this$0:Lcom/tencent/component/media/image/UICallbackTask;

    iput-object p2, p0, Lcom/tencent/component/media/image/UICallbackTask$3;->a:Lcom/tencent/component/media/image/ImageKey;

    iput-object p3, p0, Lcom/tencent/component/media/image/UICallbackTask$3;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/component/media/image/UICallbackTask$3;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    iget-object v1, p0, Lcom/tencent/component/media/image/UICallbackTask$3;->this$0:Lcom/tencent/component/media/image/UICallbackTask;

    iget-object v2, p0, Lcom/tencent/component/media/image/UICallbackTask$3;->a:Lcom/tencent/component/media/image/ImageKey;

    invoke-static {v1, v2}, Lcom/tencent/component/media/image/UICallbackTask;->a(Lcom/tencent/component/media/image/UICallbackTask;Lcom/tencent/component/media/image/ImageKey;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/image/UICallbackTask$3;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/component/media/image/UICallbackTask$3;->a:Lcom/tencent/component/media/image/ImageKey;

    iget-object v3, v3, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;->onImageLoaded(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 161
    return-void
.end method
