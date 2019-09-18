.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field private mContentUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;

    .line 490
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 491
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;->mContentUri:Landroid/net/Uri;

    .line 492
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 496
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager$MediaContentObserver;->mContentUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ScreenJsPlugin$ScreenShotListenManager;Landroid/net/Uri;)V

    .line 498
    return-void
.end method
