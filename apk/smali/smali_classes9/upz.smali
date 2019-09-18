.class public Lupz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luro;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lupz;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lurk;II)Z
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lupz;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Luro;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lupz;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Luro;

    invoke-interface {v0, p1, p2, p3}, Luro;->a_(Lurk;II)Z

    .line 527
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
