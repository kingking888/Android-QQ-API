.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltny;

.field final synthetic this$0:Lbgbo;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 540
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;->this$0:Lbgbo;

    iget-object v0, v0, Lbgbo;->a:Lbgcs;

    const/4 v1, 0x0

    const/4 v2, 0x5

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;->a:Ltny;

    .line 541
    invoke-static {v1, v2, v4, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 545
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;->a:Ltny;

    iget-object v0, v0, Ltny;->c:Ljava/lang/String;

    .line 546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;->a:Ltny;

    iget-object v0, v0, Ltny;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;->a:Ltny;

    iget-object v0, v0, Ltny;->a:Ljava/lang/String;

    .line 548
    :goto_0
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;->this$0:Lbgbo;

    iget-object v1, v1, Lbgbo;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v2, "extra_local_address_city_name"

    .line 549
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;->a:Ltny;

    iget-object v0, v0, Ltny;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;->a:Ltny;

    iget-object v0, v0, Ltny;->c:Ljava/lang/String;

    goto :goto_0
.end method
