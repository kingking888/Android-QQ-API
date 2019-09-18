.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoTransfer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgdz;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoTransfer$1;->this$0:Lbgdz;

    invoke-static {v0}, Lbgdz;->a(Lbgdz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoTransfer$1;->this$0:Lbgdz;

    const-class v1, Lbgdc;

    invoke-virtual {v0, v1}, Lbgdz;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoTransfer$1;->this$0:Lbgdz;

    invoke-static {v1}, Lbgdz;->a(Lbgdz;)Lavvb;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgdc;->a(Lavvb;)V

    .line 266
    :cond_0
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoTransfer$1;->this$0:Lbgdz;

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoTransfer$1;->this$0:Lbgdz;

    iget-object v0, v0, Lbgdz;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-static {v1, v2, v3}, Lbgdz;->a(Lbgdz;J)V

    .line 268
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoTransfer$1;->this$0:Lbgdz;

    const-class v1, Lbfxv;

    invoke-virtual {v0, v1}, Lbgdz;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxv;

    .line 269
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoTransfer$1;->this$0:Lbgdz;

    invoke-virtual {v0}, Lbgdz;->a()I

    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 273
    :cond_1
    return-void
.end method
