.class public Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Luqk;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Luqk;IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$3$1;->a:Luqk;

    iput p2, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$3$1;->a:I

    iput p3, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$3$1;->b:I

    iput p4, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$3$1;->c:I

    iput-object p5, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$3$1;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$3$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$3$1;->a:Luqk;

    iget-object v0, v0, Luqk;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Lupg;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$3$1;->a:Luqk;

    iget-object v0, v0, Luqk;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Lupg;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$3$1;->a:Luqk;

    iget-object v1, v1, Luqk;->a:Luqh;

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$3$1;->a:I

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$3$1;->b:I

    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$3$1;->c:I

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$3$1;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$3$1;->a:Ljava/lang/Object;

    invoke-interface/range {v0 .. v6}, Lupg;->a(Lupd;IIILjava/lang/String;Ljava/lang/Object;)Z

    .line 398
    :cond_0
    return-void
.end method
