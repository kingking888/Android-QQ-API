.class Lcom/tencent/plato/MqqImageLoader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/MqqImageLoader;

.field final synthetic val$option:Lcom/tencent/plato/sdk/IImageLoader$Option;


# direct methods
.method constructor <init>(Lcom/tencent/plato/MqqImageLoader;Lcom/tencent/plato/sdk/IImageLoader$Option;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/plato/MqqImageLoader$2;->this$0:Lcom/tencent/plato/MqqImageLoader;

    iput-object p2, p0, Lcom/tencent/plato/MqqImageLoader$2;->val$option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 103
    if-nez p2, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/MqqImageLoader$2;->val$option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    invoke-static {p2, v0}, Lcom/tencent/plato/sdk/utils/DrawableUtils;->createBitmap(Landroid/graphics/Bitmap;Lcom/tencent/plato/sdk/IImageLoader$Option;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
