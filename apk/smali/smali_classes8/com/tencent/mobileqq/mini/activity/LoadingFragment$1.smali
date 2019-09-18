.class Lcom/tencent/mobileqq/mini/activity/LoadingFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$1;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 252
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$1;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022388

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 254
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 255
    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 256
    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 257
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 258
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$1;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->access$000(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 261
    const/16 v2, 0x28

    invoke-static {v0, v0, v2}, Laywd;->b(III)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 262
    sget-object v0, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 264
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 265
    const/4 v2, 0x7

    iput v2, v0, Landroid/os/Message;->what:I

    .line 266
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$1;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string v1, "miniapp-start"

    const/4 v2, 0x1

    const-string v3, "exception: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
