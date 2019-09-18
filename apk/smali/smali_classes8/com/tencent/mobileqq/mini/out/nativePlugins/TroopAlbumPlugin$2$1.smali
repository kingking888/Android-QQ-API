.class Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;->val$jsonString:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->access$202(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;->val$jsContext:Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->access$300(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;)Lazgm;

    move-result-object v1

    if-nez v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;

    const/16 v2, 0xe6

    .line 270
    invoke-static {v0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    const-string/jumbo v3, "\u4e0b\u8f7d\u63d0\u9192"

    .line 271
    invoke-virtual {v2, v3}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v2

    const-string/jumbo v3, "\u9ec4\u94bb\u7279\u6743\u5c0a\u4eab\u6279\u91cf\u4e0b\u8f7d\u89c6\u9891\uff0c\u5f00\u901a\u9ec4\u94bb\u5373\u53ef\u7acb\u5373\u4f53\u9a8c"

    .line 273
    invoke-virtual {v2, v3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v2

    const-string/jumbo v3, "\u786e\u5b9a"

    new-instance v4, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1$2;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1$2;-><init>(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;)V

    .line 274
    invoke-virtual {v2, v3, v4}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    const v3, 0x7f0c1357

    .line 296
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1$1;-><init>(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;)V

    .line 295
    invoke-virtual {v2, v0, v3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 269
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->access$302(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;Lazgm;)Lazgm;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->access$300(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->access$300(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->show()V

    .line 309
    :cond_1
    return-void
.end method
