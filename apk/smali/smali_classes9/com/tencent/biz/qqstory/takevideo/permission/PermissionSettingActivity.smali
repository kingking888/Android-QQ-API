.class public Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ListView;

.field private a:Ljava/lang/String;

.field private a:Lwdv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/Groups;Ljava/util/List;Ljava/util/List;)Lwds;
    .locals 4
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/Groups;",
            "Ljava/util/List",
            "<",
            "Lasoy;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lwds;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    if-eqz p2, :cond_1

    .line 252
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 253
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 254
    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 255
    new-instance v3, Lwdr;

    invoke-direct {v3, v0}, Lwdr;-><init>(Lcom/tencent/mobileqq/data/Friends;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_1
    new-instance v0, Lwds;

    invoke-direct {v0, p1, v1}, Lwds;-><init>(Lcom/tencent/mobileqq/data/Groups;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;)Lwdv;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Lwdv;

    return-object v0
.end method

.method private a(ILjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_0

    .line 142
    const-string v1, "Q.qqstoryPermissionSettingActivity"

    const-string v2, "some error occur app is null, finish now."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->finish()V

    .line 243
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Ltex;

    .line 149
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltex;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Ljava/lang/String;

    .line 152
    const-string v2, "Q.qqstoryPermissionSettingActivity"

    const-string v4, "my uin:%s"

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    if-eqz v1, :cond_1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    .line 156
    iget-object v1, v1, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->uin:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 167
    invoke-virtual {v1}, Lajrp;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    const-string v4, "Q.qqstoryPermissionSettingActivity"

    const-string v6, "friends groups:%s"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    .line 171
    instance-of v6, v2, Lcom/tencent/mobileqq/data/Groups;

    if-eqz v6, :cond_2

    .line 172
    check-cast v2, Lcom/tencent/mobileqq/data/Groups;

    .line 173
    iget v6, v2, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lajrp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 175
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 180
    invoke-direct {p0, v2, v6, v3}, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a(Lcom/tencent/mobileqq/data/Groups;Ljava/util/List;Ljava/util/List;)Lwds;

    move-result-object v7

    .line 181
    invoke-direct {p0, v2, v6, v3}, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a(Lcom/tencent/mobileqq/data/Groups;Ljava/util/List;Ljava/util/List;)Lwds;

    move-result-object v2

    .line 183
    invoke-virtual {v7}, Lwds;->b()I

    move-result v6

    if-lez v6, :cond_3

    .line 184
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_3
    invoke-virtual {v2}, Lwds;->b()I

    move-result v6

    if-lez v6, :cond_2

    .line 187
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_4
    const-string v1, "Q.qqstoryPermissionSettingActivity"

    const-string v2, "friends group list is null! "

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_5
    new-instance v10, Lwdu;

    const-string v1, ""

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v10, p0, v1, v2}, Lwdu;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 196
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Lwdu;->a(ZZ)V

    .line 198
    new-instance v11, Lwea;

    const v1, 0x7f0c2c5e

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2714

    invoke-direct {v11, p0, v1, v2}, Lwea;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 199
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lwea;->c(Z)V

    .line 201
    new-instance v12, Lwea;

    const v1, 0x7f0c2c5f

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-direct {v12, p0, v1, v2}, Lwea;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 202
    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lwea;->c(Z)V

    .line 204
    new-instance v13, Lwea;

    const v1, 0x7f0c2c60

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2711

    invoke-direct {v13, p0, v1, v2}, Lwea;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 205
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lwea;->c(Z)V

    .line 207
    new-instance v14, Lwdu;

    const-string v1, ""

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v14, p0, v1, v2}, Lwdu;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 208
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Lwdu;->a(ZZ)V

    .line 210
    new-instance v1, Lwdp;

    const v2, 0x7f0c2c61

    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2712

    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lwdp;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 211
    new-instance v2, Lwdp;

    const v3, 0x7f0c2c62

    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2713

    iget-object v7, p0, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v3, p0

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lwdp;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 213
    packed-switch p1, :pswitch_data_0

    .line 233
    :goto_3
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Landroid/widget/ListView;

    new-instance v2, Lwdv;

    invoke-direct {v2, v8}, Lwdv;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Lwdv;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 242
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Lwdv;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    .line 215
    :pswitch_0
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lwea;->b(Z)V

    goto :goto_3

    .line 218
    :pswitch_1
    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Lwea;->b(Z)V

    goto :goto_3

    .line 221
    :pswitch_2
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lwea;->b(Z)V

    goto :goto_3

    .line 224
    :pswitch_3
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lwdp;->b(Z)V

    .line 225
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lwdp;->a(Ljava/util/List;)V

    goto :goto_3

    .line 228
    :pswitch_4
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lwdp;->b(Z)V

    .line 229
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lwdp;->a(Ljava/util/List;)V

    goto :goto_3

    .line 213
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;Lwdx;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a(Lwdx;)V

    return-void
.end method

.method private a(Lwdx;)V
    .locals 5
    .param p1    # Lwdx;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 100
    invoke-virtual {p1}, Lwdx;->b()I

    move-result v0

    .line 101
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string v2, "Q.qqstoryPermissionSettingActivity"

    const-string v3, "onCompleteBtnClick, partType:%s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v2, "PERMISSION_TYPE_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string v2, "PERMISSION_CURRENT_UIN_KEY"

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 130
    :goto_1
    return-void

    .line 110
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    check-cast p1, Lwdp;

    .line 112
    invoke-virtual {p1}, Lwdp;->a()Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    const-string v0, "Q.qqstoryPermissionSettingActivity"

    const-string v1, "onCompleteBtnClick, empty friend list."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "\u8bf7\u9009\u62e9\u5206\u7ec4"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 119
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdr;

    .line 120
    invoke-virtual {v0}, Lwdr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 122
    :cond_1
    const-string v0, "PERMISSION_UIN_LIST_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    const-string v0, "Q.qqstoryPermissionSettingActivity"

    const-string v3, "select uin list:%s"

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onBackEvent()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    const-string v0, "pub_control"

    const-string v1, "clk_return"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 136
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f030a9b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->setContentView(I)V

    .line 66
    const-string v0, "\u8c01\u80fd\u770b\u89c1"

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Lwdz;

    invoke-direct {v1, p0}, Lwdz;-><init>(Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 84
    const/16 v1, 0x2710

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v2, :cond_0

    .line 87
    const-string v0, "PERMISSION_TYPE_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 88
    const-string v0, "PERMISSION_UIN_LIST_KEY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 91
    :goto_0
    const v0, 0x7f0b0cb2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Landroid/widget/ListView;

    .line 92
    invoke-direct {p0, v2, v1}, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a(ILjava/util/List;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0677

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 96
    const-string v0, "pub_control"

    const-string v1, "exp_page"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 97
    return-void

    :cond_0
    move v2, v1

    move-object v1, v0

    goto :goto_0
.end method
