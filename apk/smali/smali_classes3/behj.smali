.class public Lbehj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbehw;


# instance fields
.field final synthetic a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbehj;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iput-object p2, p0, Lbehj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lbehj;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iget-object v1, p0, Lbehj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->playMusic(Ljava/lang/String;)V

    .line 105
    return-void
.end method
