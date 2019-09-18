.class public Lbgdo;
.super Lbgcq;
.source "ProGuard"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ltqu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 2
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lbgdo;->a:Landroid/util/SparseArray;

    .line 38
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v3

    .line 122
    const-string v3, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v4, "can\'t format uin:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_0
    return-object v1
.end method

.method private d()V
    .locals 5

    .prologue
    .line 76
    invoke-virtual {p0}, Lbgdo;->a()Lbgea;

    move-result-object v0

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    new-instance v2, Landroid/content/Intent;

    const-class v0, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    iget-object v0, p0, Lbgdo;->a:Landroid/util/SparseArray;

    iget-object v3, p0, Lbgdo;->a:Lbgcs;

    invoke-virtual {v3}, Lbgcs;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqu;

    .line 80
    invoke-static {v0}, Ltqu;->a(Ltqu;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 81
    const-string v3, "share_to_group_key"

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v0, Ltqu;->a:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 83
    :cond_0
    const/16 v0, 0x15b3

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 85
    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 129
    const-class v0, Lbfxv;

    invoke-super {p0, v0}, Lbgcq;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxv;

    .line 130
    iget-object v1, p0, Lbgdo;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lbgdo;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqu;

    .line 131
    invoke-static {v1}, Ltqu;->a(Ltqu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const v1, 0x7f021e02

    invoke-interface {v0, v1}, Lbfxv;->a(I)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    const v1, 0x7f021e03

    invoke-interface {v0, v1}, Lbfxv;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Lbgcq;->a(IILandroid/content/Intent;)V

    .line 43
    const/16 v0, 0x15b3

    if-ne p1, v0, :cond_1

    .line 44
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 45
    const-string v0, "share_to_group_key"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lbgdo;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lbgdo;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->a()I

    move-result v2

    new-instance v3, Ltqu;

    invoke-direct {v3, v0}, Ltqu;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lbgdo;->a:Lbgcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 51
    invoke-direct {p0}, Lbgdo;->j()V

    .line 54
    :cond_1
    return-void
.end method

.method public a(ILbgqo;)V
    .locals 4
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    .line 94
    invoke-super {p0, p1, p2}, Lbgcq;->a(ILbgqo;)V

    .line 95
    iget-object v0, p0, Lbgdo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqu;

    .line 96
    invoke-static {v0}, Ltqu;->a(Ltqu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, v0, Ltqu;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lbgdo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 101
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;-><init>()V

    .line 102
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->group_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 103
    iget-object v0, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->visibility_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 104
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->setHasFlag(Z)V

    .line 105
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B

    .line 109
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "zivonchen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "editVideoPrePublish fragmentIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", shareGroupArray: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B

    goto :goto_1
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 58
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 63
    :goto_0
    invoke-super {p0, p1}, Lbgcq;->a(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 60
    :pswitch_0
    invoke-direct {p0}, Lbgdo;->j()V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 73
    :goto_0
    return-void

    .line 70
    :pswitch_0
    invoke-direct {p0}, Lbgdo;->d()V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
