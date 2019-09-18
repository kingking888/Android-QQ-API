.class public Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Luql;


# direct methods
.method public constructor <init>(Luql;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$4$1;->a:Luql;

    iput p2, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$4$1;->a:I

    iput-object p3, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$4$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$4$1;->a:Luql;

    iget-object v0, v0, Luql;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Luph;

    if-eqz v0, :cond_1

    .line 442
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$4$1;->a:I

    .line 443
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$4$1;->a:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_2

    .line 444
    const/4 v0, 0x2

    .line 448
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$4$1;->a:Luql;

    iget-object v1, v1, Luql;->a:Luqh;

    iget-object v1, v1, Luqh;->a:Luph;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$4$1;->a:Luql;

    iget-object v2, v2, Luql;->a:Luqh;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$4$1;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3}, Luph;->a(Lupd;ILjava/lang/Object;)Z

    .line 450
    :cond_1
    return-void

    .line 445
    :cond_2
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$4$1;->a:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    .line 446
    const/4 v0, 0x3

    goto :goto_0
.end method
