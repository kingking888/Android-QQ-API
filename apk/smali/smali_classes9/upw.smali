.class public Lupw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lurs;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lupw;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lurk;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lupw;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView$1$1;-><init>(Lupw;Lurk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 450
    return-void
.end method
