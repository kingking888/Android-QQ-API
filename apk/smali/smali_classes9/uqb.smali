.class Luqb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Luqa;


# direct methods
.method constructor <init>(Luqa;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Luqb;->a:Luqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Luqb;->a:Luqa;

    iget-object v0, v0, Luqa;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurm;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Luqb;->a:Luqa;

    iget-object v0, v0, Luqa;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurm;

    iget-object v1, p0, Luqb;->a:Luqa;

    iget-object v1, v1, Luqa;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0, v1}, Lurm;->a(Lurk;)V

    .line 577
    :cond_0
    return-void
.end method
