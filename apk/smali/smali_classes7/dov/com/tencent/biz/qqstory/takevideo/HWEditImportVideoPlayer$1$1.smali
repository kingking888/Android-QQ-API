.class public Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgem;

.field final synthetic a:Ljava/util/Map;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$1$1;->a:Lbgem;

    iget-object v0, v0, Lbgem;->a:Lbgel;

    iget-object v0, v0, Lbgel;->a:Lbgcs;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$1$1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lbgcs;->a(Ljava/util/Map;)V

    .line 209
    return-void
.end method
