.class final Lcom/tencent/mobileqq/microapp/appbrand/ui/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/b;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/b;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/b;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v0, v0, LWallet/ApkgConfig;->icon_url:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 158
    invoke-static {v0}, Laqsd;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 161
    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 163
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/b;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v2

    .line 164
    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 165
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 166
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/b;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v3, v3, LWallet/ApkgConfig;->app_name:Ljava/lang/String;

    invoke-static {v2}, Lazdz;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/b;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
