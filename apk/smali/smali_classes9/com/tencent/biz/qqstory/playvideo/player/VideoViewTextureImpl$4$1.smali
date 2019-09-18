.class public Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTextureImpl$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luqt;


# direct methods
.method public constructor <init>(Luqt;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTextureImpl$4$1;->a:Luqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTextureImpl$4$1;->a:Luqt;

    iget-object v0, v0, Luqt;->a:Lupi;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTextureImpl$4$1;->a:Luqt;

    iget-object v1, v1, Luqt;->a:Luqp;

    invoke-interface {v0, v1}, Lupi;->a_(Lupd;)V

    .line 183
    return-void
.end method
