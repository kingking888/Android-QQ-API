.class final Lcom/tencent/mobileqq/microapp/activity/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/activity/a;->a:Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Laqts;->a(Landroid/content/Context;F)I

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/activity/a;->a:Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laqni;->s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 166
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 167
    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 168
    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 169
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 170
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/activity/a;->a:Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a(Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;)Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v1, v1, LWallet/ApkgConfig;->icon_url:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 174
    invoke-static {v0, v0}, Laywd;->a(II)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 175
    sget-object v0, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 177
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 178
    const/4 v2, 0x7

    iput v2, v0, Landroid/os/Message;->what:I

    .line 179
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/activity/a;->a:Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/activity/LoadingFragment;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
