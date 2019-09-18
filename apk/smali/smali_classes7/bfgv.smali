.class public Lbfgv;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 53
    const-string v0, "state"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbfgx;)Landroid/os/Bundle;
    .locals 5
    .param p0    # Lbfgx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 34
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    sget-object v1, Lbgfl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lbggn;

    move-result-object v0

    check-cast v0, Lbgfl;

    .line 37
    iget-object v1, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    const-string v2, "DynamicFaceLayer"

    invoke-virtual {v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lbggn;

    move-result-object v1

    check-cast v1, Lbgfj;

    .line 38
    iget-object v2, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    sget-object v4, Lbggb;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ljava/lang/String;)Lbggn;

    move-result-object v2

    check-cast v2, Lbggb;

    .line 39
    sget-object v4, Lbgfl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lbgfl;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    const-string v0, "DynamicFaceLayer"

    invoke-virtual {v1}, Lbgfj;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    if-eqz v2, :cond_0

    .line 42
    sget-object v0, Lbggb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lbggb;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    :cond_0
    invoke-static {p0, v3}, Lbfgv;->a(Lbfgx;Landroid/os/Bundle;)V

    .line 45
    const-string v0, "container"

    iget-object v1, p0, Lbfgx;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    :goto_0
    return-object v3

    .line 47
    :cond_1
    const-string v0, "EditState"

    const/4 v1, 0x1

    const-string v2, "saveState mDoodleLayout is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lbfgx;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggj;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lbggj;->a()Lbggl;

    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lbfgx;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfv;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lbggj;->a()Lbggl;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    const/16 v2, 0x3e9

    iput v2, v0, Lbggl;->a:I

    move-object v2, v1

    move-object v1, v0

    .line 68
    :goto_0
    if-eqz v1, :cond_0

    .line 69
    const/16 v0, 0xf

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfit;

    .line 70
    iget-object v1, v1, Lbggl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lbfit;->a(Landroid/graphics/Bitmap;)V

    .line 71
    const-string v0, "VoteLayer"

    invoke-virtual {v2}, Lbggj;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    :cond_0
    return-void

    .line 66
    :cond_1
    const/16 v2, 0x3e8

    iput v2, v0, Lbggl;->a:I

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method
