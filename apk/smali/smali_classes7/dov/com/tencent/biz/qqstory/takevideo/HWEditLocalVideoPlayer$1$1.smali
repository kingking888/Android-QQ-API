.class public Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgeo;

.field final synthetic a:Ljava/util/Map;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$1$1;->a:Lbgeo;

    iget-object v0, v0, Lbgeo;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$1$1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lbgcs;->a(Ljava/util/Map;)V

    .line 192
    return-void
.end method
