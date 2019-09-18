.class public Lairk;
.super Lajss;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lairk;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-direct {p0}, Lajss;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 343
    invoke-super/range {p0 .. p6}, Lajss;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 344
    const-string v0, "HotchatActivity"

    const-string v1, "join hotchat uin:%s success:%s errorMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 350
    invoke-super {p0, p1, p2, p3}, Lajss;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 351
    iget-object v0, p0, Lairk;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lairk;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 355
    :cond_0
    const-string v0, "HotchatActivity"

    const-string v1, "Exit hotchat uin:%s success:%s errorMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/data/HotChatInfo;Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ILjava/lang/String;)V
    .locals 13

    .prologue
    .line 264
    if-nez p1, :cond_1

    .line 267
    const-string v1, "HotchatActivity"

    const/4 v2, 0x1

    const-string v3, "[onQuickJoinHotChat] failed code:%s result:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p5, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 269
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 270
    const-string/jumbo v2, "\u52a0\u5165\u70ed\u804a\u5931\u8d25"

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    iget-object v2, p0, Lairk;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 272
    iget-object v2, p0, Lairk;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 277
    iget-object v0, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    move-object/from16 p5, v0

    .line 279
    :cond_2
    if-nez p5, :cond_3

    .line 281
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 282
    const-string/jumbo v2, "\u52a0\u5165\u70ed\u804a\u5931\u8d25"

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 283
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 284
    iget-object v2, p0, Lairk;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 285
    iget-object v2, p0, Lairk;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 289
    :cond_3
    iget-object v1, p0, Lairk;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lairk;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 290
    iget-object v1, p0, Lairk;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 291
    if-eqz v1, :cond_4

    .line 292
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 293
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 294
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v0, p5

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 297
    const-string v1, "HotchatActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onQuickJoinHotChat, hotcode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v10

    .line 300
    if-eqz p2, :cond_a

    const/4 v1, 0x1

    move/from16 v0, p4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    move/from16 v0, p4

    if-ne v0, v1, :cond_a

    .line 302
    :cond_6
    const/4 v1, 0x2

    iput v1, v10, Landroid/os/Message;->what:I

    .line 303
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 304
    iget v1, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    if-lez v1, :cond_7

    .line 305
    const/4 v1, 0x0

    const-string v2, "cmshow"

    const-string v3, "Apollo"

    const-string v4, "join_reliao"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    iget v12, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static/range {v1 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 308
    :cond_7
    iget-object v1, p0, Lairk;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 310
    const-string v1, "HotchatActivity"

    const/4 v2, 0x2

    const-string v3, "[onQuickJoinHotChat] remove uin:%s code:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_8
    iget-object v1, p0, Lairk;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajse;

    invoke-virtual {v1, v9}, Lajse;->b(Ljava/lang/String;)Z

    .line 314
    :cond_9
    iget-object v1, p0, Lairk;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v1, p0, Lairk;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Lairk;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 317
    iget-object v1, p0, Lairk;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 320
    :cond_a
    const-string v1, "HotchatActivity"

    const/4 v2, 0x1

    const-string v3, "[onQuickJoinHotChat] join failed"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 322
    const-string/jumbo v2, "\u52a0\u5165\u70ed\u804a\u5931\u8d25"

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 324
    iget-object v2, p0, Lairk;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 325
    iget-object v2, p0, Lairk;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 335
    :cond_b
    const-string v1, "HotchatActivity"

    const/4 v2, 0x1

    const-string v3, "[onQuickJoinHotChat] not click at all"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 366
    invoke-super/range {p0 .. p5}, Lajss;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v0, "HotchatActivity"

    const-string v1, "Kicked out hotchat by admin  uin:%s success:%s errorMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    return-void
.end method

.method public b(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 360
    invoke-super/range {p0 .. p5}, Lajss;->b(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v0, "HotchatActivity"

    const-string v1, "Kicked out  hotchat uin:%s success:%s errorMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    return-void
.end method
