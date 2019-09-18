.class public final Laqvb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laquw;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Laqvb;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Laqvb;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Laqvb;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laqsd;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 262
    :cond_0
    return-void
.end method
