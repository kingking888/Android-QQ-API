.class Lsfb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field final synthetic a:Lsew;


# direct methods
.method constructor <init>(Lsew;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lsfb;->a:Lsew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 397
    iget-object v0, p0, Lsfb;->a:Lsew;

    invoke-static {v0}, Lsew;->a(Lsew;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lsfb;->a:Lsew;

    const-string v1, "0X800920C"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsew;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 399
    return-void
.end method
