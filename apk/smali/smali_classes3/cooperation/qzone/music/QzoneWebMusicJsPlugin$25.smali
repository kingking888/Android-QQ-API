.class Lcooperation/qzone/music/QzoneWebMusicJsPlugin$25;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;


# direct methods
.method constructor <init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$25;->this$0:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iput-object p2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$25;->a:Ljava/lang/String;

    iput-object p3, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$25;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 719
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$25;->this$0:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iget-object v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$25;->a:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$25;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$800(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 720
    return-void
.end method
