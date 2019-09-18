.class public Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layxu;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lalty;


# direct methods
.method public constructor <init>(Lalty;Layxu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    iput-object p2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iput-object p3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    iget-object v3, v0, Lalty;->c:Ljava/util/ArrayList;

    monitor-enter v3

    .line 585
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    iget-object v0, v0, Lalty;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget-object v4, v4, Layxu;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 586
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    if-eqz v0, :cond_5

    .line 588
    sget-boolean v0, Layxu;->b:Z

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    iget-object v3, v0, Lalty;->c:Ljava/util/ArrayList;

    monitor-enter v3

    .line 590
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    iget-object v0, v0, Lalty;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget-object v4, v4, Layxu;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 591
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    iget-object v3, v0, Lalty;->d:Ljava/util/ArrayList;

    monitor-enter v3

    .line 593
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    iget-object v0, v0, Lalty;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget-object v4, v4, Layxu;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    iget-object v0, v0, Lalty;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    iget-object v4, v4, Lalty;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget-object v5, v5, Layxu;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 596
    :cond_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget-object v0, v0, Layxu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget-boolean v0, v0, Layxu;->g:Z

    if-eqz v0, :cond_10

    .line 603
    :cond_2
    const/4 v3, 0x0

    .line 605
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    iget-object v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget v4, v4, Layxu;->c:I

    iget-object v5, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget-object v5, v5, Layxu;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lalty;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/data/DynamicAvatar;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 613
    :goto_0
    if-eqz v4, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget v0, v0, Layxu;->e:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget v0, v0, Layxu;->e:I

    if-nez v0, :cond_b

    .line 614
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget v0, v0, Layxu;->e:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    invoke-static {v0}, Lalty;->a(Lalty;)Lalto;

    move-result-object v0

    iget-boolean v0, v0, Lalto;->i:Z

    if-nez v0, :cond_7

    move v3, v1

    .line 615
    :goto_1
    if-eqz v3, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/DynamicAvatar;->playTimeStamp:J

    invoke-static {v6, v7, v8, v9}, Laluk;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 616
    :goto_2
    if-eqz v0, :cond_b

    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 618
    const-string v1, "Q.dynamicAvatar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oneDayOnce:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " playedSameDay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " uin:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    iget-object v1, v0, Lalty;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 622
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    iget-object v0, v0, Lalty;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget-object v2, v2, Layxu;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 623
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 656
    :cond_5
    :goto_3
    return-void

    .line 586
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 591
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 596
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 606
    :catch_0
    move-exception v0

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 609
    const-string v4, "Q.dynamicAvatar"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v4, v3

    goto/16 :goto_0

    :cond_7
    move v3, v2

    .line 614
    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    invoke-static {v0}, Lalty;->a(Lalty;)Lalto;

    move-result-object v0

    iget-boolean v0, v0, Lalto;->j:Z

    if-nez v0, :cond_9

    move v3, v1

    goto :goto_1

    :cond_9
    move v3, v2

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 615
    goto :goto_2

    .line 623
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 628
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget v1, v1, Layxu;->c:I

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget-object v2, v2, Layxu;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lalty;->a(Lalty;ILjava/lang/String;)Lcom/tencent/mobileqq/data/Setting;

    move-result-object v0

    .line 629
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget v2, v2, Layxu;->b:I

    invoke-static {v1, v4, v0, v2}, Lalty;->a(Lalty;Lcom/tencent/mobileqq/data/DynamicAvatar;Lcom/tencent/mobileqq/data/Setting;I)Z

    move-result v0

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 631
    const-string v1, "Q.dynamicAvatar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute loadDynamicAvatarInfo runnable. isNeed2GetDynamicAvatarInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_c
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget-boolean v0, v0, Layxu;->g:Z

    if-eqz v0, :cond_e

    .line 636
    :cond_d
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    invoke-static {v0}, Lalty;->a(Lalty;)Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltw;

    .line 637
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget-object v1, v1, Layxu;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget v2, v2, Layxu;->c:I

    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget v3, v3, Layxu;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget v4, v4, Layxu;->d:I

    iget-object v5, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget-boolean v5, v5, Layxu;->c:Z

    invoke-virtual/range {v0 .. v5}, Laltw;->a(Ljava/lang/Long;IIIZ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_3

    .line 639
    :catch_1
    move-exception v0

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    iget-object v1, v0, Lalty;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 642
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    iget-object v0, v0, Lalty;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget-object v2, v2, Layxu;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 643
    monitor-exit v1

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 646
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget v0, v0, Layxu;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget v1, v1, Layxu;->d:I

    invoke-static {v0, v1, v4}, Lalty;->a(IILcom/tencent/mobileqq/data/DynamicAvatar;)Ljava/lang/String;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget v1, v1, Layxu;->b:I

    const/16 v2, 0x280

    invoke-static {v1, v2, v4}, Lalty;->a(IILcom/tencent/mobileqq/data/DynamicAvatar;)Ljava/lang/String;

    move-result-object v1

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 649
    const-string v2, "Q.dynamicAvatar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute loadDynamicAvatarInfo runnable. url : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_f
    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lalty;->a(Lalty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 654
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->this$0:Lalty;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget-object v2, v2, Layxu;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$3;->a:Layxu;

    iget-object v3, v3, Layxu;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lalty;->a(Lalty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method
