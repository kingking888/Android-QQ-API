.class public Lbgpy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lbgpy;->a:Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 244
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 246
    iget-object v0, p0, Lbgpy;->a:Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;)Lbgpu;

    move-result-object v0

    invoke-virtual {v0}, Lbgpu;->a()Lbgpw;

    move-result-object v0

    .line 247
    const/16 v1, 0x2710

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lbgpw;->b()I

    move-result v1

    .line 251
    const-string v3, "Q.qqstory.QQStoryBaseActivity"

    const-string v4, "onCompleteBtnClick, partType:%s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    const-string v3, "PERMISSION_TYPE_KEY"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string v3, "PERMISSION_CURRENT_UIN_KEY"

    iget-object v4, p0, Lbgpy;->a:Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;

    invoke-static {v4}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    packed-switch v1, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 279
    :goto_0
    iget-object v1, p0, Lbgpy;->a:Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;

    invoke-static {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;I)V

    .line 283
    iget-object v0, p0, Lbgpy;->a:Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 284
    iget-object v0, p0, Lbgpy;->a:Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->finish()V

    .line 285
    :goto_1
    return-void

    .line 258
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    check-cast v0, Lbgpo;

    .line 260
    invoke-virtual {v0}, Lbgpo;->a()Ljava/util/List;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 263
    const-string v0, "Q.qqstory.QQStoryBaseActivity"

    const-string v1, "onCompleteBtnClick, empty friend list."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lbgpy;->a:Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;

    const-string v1, "\u8bf7\u9009\u62e9\u5206\u7ec4"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 267
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpq;

    .line 268
    invoke-virtual {v0}, Lbgpq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 270
    :cond_2
    const-string v0, "PERMISSION_UIN_LIST_KEY"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 272
    const-string v0, "Q.qqstory.QQStoryBaseActivity"

    const-string v4, "select uin list:%s"

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 273
    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
