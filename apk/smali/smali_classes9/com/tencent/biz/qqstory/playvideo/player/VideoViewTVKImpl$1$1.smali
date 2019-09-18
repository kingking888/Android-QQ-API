.class public Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luqi;


# direct methods
.method public constructor <init>(Luqi;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$1;->a:Luqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$1;->a:Luqi;

    iget-object v0, v0, Luqi;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Lupg;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$1;->a:Luqi;

    iget-object v0, v0, Luqi;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Lupg;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$1;->a:Luqi;

    iget-object v1, v1, Luqi;->a:Luqh;

    const/16 v2, 0x66

    const/16 v3, 0xc9

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lupg;->a(Lupd;IIILjava/lang/String;Ljava/lang/Object;)Z

    .line 324
    :cond_0
    return-void
.end method
