.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/widget/media/MediaUtils$OnLoadVideoImageListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 977
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$6;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadImage(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$6;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$2500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$6;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->access$2500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->getLocalBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 983
    :cond_0
    return-void
.end method
