.class Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 402
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 403
    return-void
.end method
