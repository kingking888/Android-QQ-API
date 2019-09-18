.class public Lbehk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;


# direct methods
.method public constructor <init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lbehk;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lbehk;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    const-string v1, "buttonclick"

    invoke-static {v0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$300(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/lang/String;)V

    .line 536
    return-void
.end method
