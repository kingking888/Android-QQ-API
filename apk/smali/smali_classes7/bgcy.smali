.class public Lbgcy;
.super Lbgcq;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/widget/ImageButton;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 1
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgcy;->a:Ljava/util/ArrayList;

    .line 59
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0x2710

    return v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p0    # Ljava/util/List;
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
    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v3

    .line 295
    const-string v3, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v4, "can\'t format uin:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 298
    :cond_0
    return-object v1
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 357
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 377
    :goto_0
    const-string v2, "pub_control"

    const-string v3, "clk_change"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v3, v4, v4, v1}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 378
    return-void

    .line 359
    :pswitch_0
    const/4 v0, 0x2

    .line 360
    goto :goto_0

    .line 362
    :pswitch_1
    const/4 v0, 0x3

    .line 363
    goto :goto_0

    .line 365
    :pswitch_2
    const/4 v0, 0x4

    .line 366
    goto :goto_0

    .line 368
    :pswitch_3
    const/4 v0, 0x5

    .line 369
    goto :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/database/PublishVideoEntry;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 182
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {p4, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 189
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    move v1, v2

    .line 257
    :goto_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 258
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 265
    :cond_1
    :goto_1
    const-string v2, "Q.qqstory.publish.edit.EditVideoPermission"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "permissionType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v2, "Q.qqstory.publish.edit.EditVideoPermission"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "permissionUinList:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v2, "Q.qqstory.publish.edit.EditVideoPermission"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "atUinList:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;-><init>()V

    .line 271
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->ban_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 272
    iget-object v1, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->user_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 273
    invoke-virtual {v2, v4}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->setHasFlag(Z)V

    .line 274
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->readerConfBytes:[B

    .line 285
    return-void

    .line 193
    :pswitch_0
    const/16 v0, 0x3e8

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    .line 194
    goto/16 :goto_0

    :pswitch_1
    move-object v0, v1

    move v1, v2

    .line 198
    goto/16 :goto_0

    .line 201
    :pswitch_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 207
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 208
    :catch_0
    move-exception v6

    .line 209
    const-string v6, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v7, "PERMISSION_TYPE_ONLY_ME , can\'t format uin:%s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    move v1, v3

    .line 211
    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    move v1, v4

    .line 215
    goto/16 :goto_0

    .line 219
    :pswitch_3
    invoke-static {p3}, Lbgcy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 222
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 228
    :catch_1
    move-exception v6

    .line 229
    const-string v6, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v7, "PERMISSION_TYPE_CAN_SEE , can\'t format uin:%s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    move v1, v3

    .line 232
    goto/16 :goto_0

    .line 235
    :pswitch_4
    const/4 v3, 0x3

    .line 236
    invoke-static {p3}, Lbgcy;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 239
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 242
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 243
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 245
    :catch_2
    move-exception v6

    .line 246
    const-string v6, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v7, "PERMISSION_TYPE_CANNOT_SEE , can\'t format uin:%s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v0, v1

    move v1, v3

    .line 249
    goto/16 :goto_0

    .line 261
    :catch_3
    move-exception v3

    .line 262
    const-string v3, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v5, "MyUin , can\'t format uin:%s"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p2, v6, v2

    invoke-static {v3, v5, v6}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)V
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 382
    .line 383
    packed-switch p1, :pswitch_data_0

    .line 397
    const-string v0, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v4, "unKnown type:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 401
    :goto_0
    iget-object v4, p0, Lbgcy;->a:Lbgcs;

    iget-object v4, v4, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 412
    :pswitch_0
    const-string v3, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v4, "unKnown entrance:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lbgcy;->a:Lbgcs;

    iget-object v6, v6, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v6}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    const/16 v3, 0x63

    .line 416
    :goto_1
    :pswitch_1
    const-string v4, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v5, "report select permission, permissionType:%s, entranceType:%s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    const-string v4, "pub_control"

    const-string v5, "clk_done"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v5, v8, v8, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 419
    return-void

    :pswitch_2
    move v0, v1

    .line 386
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 389
    goto :goto_0

    :pswitch_4
    move v0, v3

    .line 392
    goto :goto_0

    .line 394
    :pswitch_5
    const/4 v0, 0x4

    .line 395
    goto :goto_0

    :pswitch_6
    move v3, v1

    .line 404
    goto :goto_1

    :pswitch_7
    move v3, v2

    .line 407
    goto :goto_1

    .line 383
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 401
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Lbgcy;->a()Lbgea;

    move-result-object v0

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const-string v2, "PERMISSION_TYPE_KEY"

    iget v3, p0, Lbgcy;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    const-string v2, "PERMISSION_UIN_LIST_KEY"

    iget-object v3, p0, Lbgcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 153
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const v1, 0x7f021d79

    .line 335
    iget v0, p0, Lbgcy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 350
    iget-object v0, p0, Lbgcy;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 353
    :goto_0
    return-void

    .line 337
    :pswitch_0
    iget-object v0, p0, Lbgcy;->a:Landroid/widget/ImageButton;

    const v1, 0x7f021d7d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 340
    :pswitch_1
    iget-object v0, p0, Lbgcy;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 343
    :pswitch_2
    iget-object v0, p0, Lbgcy;->a:Landroid/widget/ImageButton;

    const v1, 0x7f021d83

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 347
    :pswitch_3
    iget-object v0, p0, Lbgcy;->a:Landroid/widget/ImageButton;

    const v1, 0x7f021d81

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lbgcq;->a()V

    .line 64
    const v0, 0x7f0b0cd6

    invoke-virtual {p0, v0}, Lbgcy;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbgcy;->a:Landroid/widget/ImageButton;

    .line 68
    invoke-direct {p0}, Lbgcy;->a()I

    move-result v0

    iput v0, p0, Lbgcy;->a:I

    .line 69
    iget v0, p0, Lbgcy;->a:I

    iput v0, p0, Lbgcy;->b:I

    .line 70
    invoke-direct {p0}, Lbgcy;->j()V

    .line 84
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 304
    invoke-super {p0, p1, p2, p3}, Lbgcq;->a(IILandroid/content/Intent;)V

    .line 305
    if-ne p1, v0, :cond_2

    .line 306
    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 308
    const-string v0, "PERMISSION_TYPE_KEY"

    const/high16 v1, -0x80000000

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 309
    const-string v0, "PERMISSION_CURRENT_UIN_KEY"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 310
    const/4 v0, 0x0

    .line 311
    packed-switch v1, :pswitch_data_0

    .line 318
    :goto_0
    iput v1, p0, Lbgcy;->b:I

    .line 319
    iput-object v2, p0, Lbgcy;->a:Ljava/lang/String;

    .line 320
    iget-object v2, p0, Lbgcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 321
    if-eqz v0, :cond_0

    .line 322
    iget-object v2, p0, Lbgcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 325
    :cond_0
    invoke-direct {p0, v1}, Lbgcy;->b(I)V

    .line 328
    :cond_1
    invoke-direct {p0}, Lbgcy;->j()V

    .line 330
    iget-object v0, p0, Lbgcy;->a:Lbgcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 332
    :cond_2
    return-void

    .line 314
    :pswitch_0
    const-string v0, "PERMISSION_UIN_LIST_KEY"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 311
    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Lbgcq;->a(IILjava/lang/Object;)V

    .line 116
    return-void
.end method

.method public a(ILbgqo;)V
    .locals 5
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 159
    invoke-super {p0, p1, p2}, Lbgcq;->a(ILbgqo;)V

    .line 161
    const-string v0, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v1, "EditVideoPermission editVideoPrePublish...."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    const-class v0, Lbgag;

    invoke-virtual {p0, v0}, Lbgcy;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgag;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0, p1}, Lbgag;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    :cond_0
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v2, p0, Lbgcy;->b:I

    iget-object v3, p0, Lbgcy;->a:Ljava/lang/String;

    iget-object v4, p0, Lbgcy;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v3, v4, v1}, Lbgcy;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 173
    if-nez p1, :cond_1

    iget v0, p0, Lbgcy;->b:I

    iget v1, p0, Lbgcy;->a:I

    if-eq v0, v1, :cond_1

    .line 174
    const-string v0, "Q.qqstory.publish.edit.EditVideoPermission"

    const-string v1, "user has changed permission during editing session. default permission is %d, new permission is %d."

    iget v2, p0, Lbgcy;->a:I

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lbgcy;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 174
    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    iget v0, p0, Lbgcy;->b:I

    invoke-direct {p0, v0}, Lbgcy;->a(I)V

    .line 178
    :cond_1
    return-void
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 120
    packed-switch p1, :pswitch_data_0

    .line 145
    :goto_0
    return-void

    .line 124
    :pswitch_0
    const-string v2, "pub_control"

    const-string v3, "clk_entry"

    new-array v4, v1, [Ljava/lang/String;

    iget-boolean v0, p0, Lbgcy;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v5, v5, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 127
    iget-boolean v0, p0, Lbgcy;->a:Z

    if-eqz v0, :cond_0

    .line 128
    iput-boolean v5, p0, Lbgcy;->a:Z

    .line 133
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 134
    const-string v2, "key_has_show_publish_permission_red_dot"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string v0, "pub_control"

    const-string v1, "clk_buble_guide"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 142
    :cond_0
    invoke-direct {p0}, Lbgcy;->d()V

    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 120
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
