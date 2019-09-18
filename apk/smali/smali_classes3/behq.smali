.class public Lbehq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;


# direct methods
.method public constructor <init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lbehq;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lbehq;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->stopPlay()V

    .line 866
    iget-object v0, p0, Lbehq;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$300(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/lang/String;)V

    .line 867
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 868
    iget-object v0, p0, Lbehq;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$902(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Z)Z

    .line 869
    return-void
.end method
