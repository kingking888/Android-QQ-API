.class public final Ldov/com/qq/im/ptv/AIOBusinessOperation$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$2;->a:Ljava/lang/String;

    iput-object p2, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$2;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 220
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lbftk;->a(Ljava/lang/String;)I

    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 223
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbftk;->a(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lbftk;->a(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 226
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f021563

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227
    const/4 v3, 0x0

    .line 229
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    .line 230
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 231
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move v5, v2

    move-object v2, v0

    move v0, v5

    .line 239
    :goto_1
    if-eqz v2, :cond_0

    .line 240
    invoke-static {v2, v1}, Lbftk;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 242
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Ldov/com/qq/im/ptv/AIOBusinessOperation$2$1;

    invoke-direct {v3, p0, v1, v0}, Ldov/com/qq/im/ptv/AIOBusinessOperation$2$1;-><init>(Ldov/com/qq/im/ptv/AIOBusinessOperation$2;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 260
    :cond_0
    return-void

    .line 233
    :cond_1
    instance-of v4, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v4, :cond_2

    .line 234
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    .line 235
    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 236
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    move-object v2, v3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method
