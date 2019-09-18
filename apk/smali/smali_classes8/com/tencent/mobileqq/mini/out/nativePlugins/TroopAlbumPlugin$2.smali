.class Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbeln;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;

.field final synthetic val$jsContext:Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

.field final synthetic val$jsonString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;->val$jsonString:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;->val$jsContext:Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 256
    const-string v0, "cmd.troop.download.photo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 259
    const-string v1, "isOpenVip"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 261
    if-eqz v1, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->access$400(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;-><init>(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    const-string/jumbo v1, "totalNum"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 315
    const-string v1, "successNum"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 316
    const-string v1, "failNum"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 317
    const-string v1, "isDownloadCanceled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 318
    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;->val$jsContext:Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->access$500(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;Landroid/app/Activity;IILjava/lang/String;Z)V

    goto :goto_0
.end method
