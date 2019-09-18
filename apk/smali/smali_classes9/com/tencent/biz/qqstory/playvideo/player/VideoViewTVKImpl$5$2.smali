.class public Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luqm;


# direct methods
.method public constructor <init>(Luqm;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$2;->a:Luqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$2;->a:Luqm;

    iget-object v0, v0, Luqm;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Lupi;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$2;->a:Luqm;

    iget-object v0, v0, Luqm;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Lupi;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$2;->a:Luqm;

    iget-object v1, v1, Luqm;->a:Luqh;

    invoke-interface {v0, v1}, Lupi;->a_(Lupd;)V

    .line 497
    :cond_0
    return-void
.end method
