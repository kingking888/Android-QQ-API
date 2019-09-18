.class Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$2:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1$2;->this$2:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 281
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 282
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 284
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1$2;->this$2:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;->val$jsContext:Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1372

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 285
    const-string v3, "com.qzone.module.vipcomponent.ui.DiamondYellowOpenActivity"

    invoke-static {v1, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 287
    const-string v3, "aid"

    const-string v4, "jhan_plxz"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string v3, "success_tips"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string v2, "direct_go"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1$2;->this$2:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;->val$jsContext:Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 292
    return-void
.end method
