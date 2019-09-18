.class public Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lupe;

.field final synthetic a:Luqj;


# direct methods
.method public constructor <init>(Luqj;Lupe;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$2$1;->a:Luqj;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$2$1;->a:Lupe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$2$1;->a:Lupe;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$2$1;->a:Luqj;

    iget-object v1, v1, Luqj;->a:Luqh;

    invoke-interface {v0, v1}, Lupe;->a(Lupd;)V

    .line 383
    return-void
.end method
