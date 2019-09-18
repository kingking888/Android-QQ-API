.class Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;

.field final synthetic val$jsonString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$4;->val$jsonString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 348
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 349
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$4;->val$jsonString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbelm;->d(Ljava/lang/String;)V

    .line 350
    return-void
.end method
