.class public Lbehr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbehw;

.field final synthetic a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;


# direct methods
.method public constructor <init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Lbehw;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lbehr;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iput-object p2, p0, Lbehr;->a:Lbehw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 903
    const-string v0, "qzbg_music_mobinet_tips"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 904
    iget-object v0, p0, Lbehr;->a:Lbehw;

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lbehr;->a:Lbehw;

    invoke-interface {v0}, Lbehw;->a()V

    .line 907
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 908
    iget-object v0, p0, Lbehr;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isFlowWarningVisible:Z

    .line 909
    return-void
.end method
