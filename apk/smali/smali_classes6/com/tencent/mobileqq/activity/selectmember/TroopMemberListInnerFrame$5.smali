.class Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/data/TroopInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ljava/util/Map;

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopInfo;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->b:I

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iput-object p8, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Ljava/util/Map;

    iput-object p9, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->b:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 636
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 637
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    const-string v0, "TroopMemberListInnerFrame.thread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subThread, curTroopUin != mTroopUin, return, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_1
    :goto_1
    return-void

    .line 646
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->p:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->u:Z

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 647
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    goto :goto_0

    .line 650
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 651
    invoke-static {v1}, Lazbo;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:I

    if-ne v1, v8, :cond_5

    .line 655
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 656
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 660
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    .line 665
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 666
    :cond_6
    const-string v1, "#"

    .line 671
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 672
    const/16 v6, 0x41

    if-gt v6, v5, :cond_7

    const/16 v6, 0x5a

    if-le v5, v6, :cond_8

    :cond_7
    const/16 v6, 0x61

    if-gt v6, v5, :cond_b

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_b

    .line 673
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 678
    :goto_3
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Ljava/util/Map;

    monitor-enter v5

    .line 679
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    .line 680
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    :cond_9
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    add-int/lit8 v0, v2, 0x1

    .line 684
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v0

    .line 685
    goto/16 :goto_0

    .line 668
    :cond_a
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 675
    :cond_b
    const-string v1, "#"

    goto :goto_3

    .line 684
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 687
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 688
    const-string v0, "TroopMemberListInnerFrame.thread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subThread end, id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", threadCnt="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 689
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", curTroopUin="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 688
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-gt v0, v9, :cond_1

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 693
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 694
    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Ljava/util/Map;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->a:Ljava/lang/String;

    aput-object v2, v1, v9

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 695
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame$5;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1
.end method
