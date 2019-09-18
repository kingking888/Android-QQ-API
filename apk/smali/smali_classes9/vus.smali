.class public Lvus;
.super Lvtn;
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
.method public constructor <init>(Lvtp;)V
    .locals 2
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lvus;->a:Landroid/util/SparseArray;

    .line 44
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
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v3

    .line 137
    const-string v3, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v4, "can\'t format uin:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_0
    return-object v1
.end method

.method private f()V
    .locals 5

    .prologue
    .line 82
    invoke-virtual {p0}, Lvus;->a()Lvva;

    move-result-object v0

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    iget-object v0, p0, Lvus;->a:Landroid/util/SparseArray;

    iget-object v3, p0, Lvus;->a:Lvtp;

    invoke-virtual {v3}, Lvtp;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqu;

    .line 86
    invoke-static {v0}, Ltqu;->a(Ltqu;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    const-string v3, "share_to_group_key"

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v0, Ltqu;->a:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 89
    :cond_0
    const/16 v0, 0x15b3

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 144
    const-class v0, Lvqt;

    invoke-super {p0, v0}, Lvtn;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvqt;

    .line 145
    iget-object v1, p0, Lvus;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lvus;->a:Lvtp;

    invoke-virtual {v2}, Lvtp;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqu;

    .line 146
    invoke-static {v1}, Ltqu;->a(Ltqu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const v1, 0x7f021e02

    invoke-interface {v0, v1}, Lvqt;->b(I)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    const v1, 0x7f021e03

    invoke-interface {v0, v1}, Lvqt;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Lvtn;->a(IILandroid/content/Intent;)V

    .line 49
    const/16 v0, 0x15b3

    if-ne p1, v0, :cond_1

    .line 50
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 51
    const-string v0, "share_to_group_key"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lvus;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lvus;->a:Lvtp;

    invoke-virtual {v2}, Lvtp;->a()I

    move-result v2

    new-instance v3, Ltqu;

    invoke-direct {v3, v0}, Ltqu;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lvus;->a:Lvtp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    .line 57
    invoke-direct {p0}, Lvus;->g()V

    .line 60
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 76
    :pswitch_0
    invoke-direct {p0}, Lvus;->f()V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILwee;)V
    .locals 8
    .param p2    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x2

    .line 100
    invoke-super {p0, p1, p2}, Lvtn;->a(ILwee;)V

    .line 101
    iget-object v0, p0, Lvus;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqu;

    .line 102
    invoke-static {v0}, Ltqu;->a(Ltqu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, v0, Ltqu;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lvus;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 107
    iget-object v2, p0, Lvus;->a:Lvtp;

    monitor-enter v2

    .line 108
    :try_start_0
    new-instance v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;-><init>()V

    .line 109
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 111
    :try_start_1
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B

    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->group_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 117
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->visibility_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 118
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->setHasFlag(Z)V

    .line 120
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->toByteArray()[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B

    .line 121
    const-string v0, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v3, "editVideoPrePublish fragment index = %d, qq-group count %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
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

    iget-object v2, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_3
    const-string v4, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v5, "editVideoPrePublish error"

    invoke-static {v4, v5, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    invoke-super {p0, p1}, Lvtn;->a(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 66
    :pswitch_0
    invoke-direct {p0}, Lvus;->g()V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
