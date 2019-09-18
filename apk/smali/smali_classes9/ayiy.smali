.class Layiy;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Layix;


# direct methods
.method constructor <init>(Layix;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Layiy;->a:Layix;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 251
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 252
    iget-object v0, p0, Layiy;->a:Layix;

    iget-boolean v0, v0, Layix;->a:Z

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 256
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;

    .line 257
    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    .line 258
    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Landroid/graphics/Bitmap;

    .line 259
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/RollangleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
