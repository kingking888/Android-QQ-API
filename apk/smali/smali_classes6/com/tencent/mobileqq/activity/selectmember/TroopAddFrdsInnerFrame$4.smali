.class Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ljava/util/Map;

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->b:I

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->a:Ljava/util/Map;

    iput-object p8, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->b:Ljava/util/List;

    iput-object p9, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->b:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 693
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 697
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    const-string v0, "TroopMemberListInnerFrame.thread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subThread, curTroopUin != mTroopUin, return, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 787
    :cond_1
    :goto_1
    return-void

    .line 706
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->p:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 707
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v1}, Lazbo;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_0

    .line 723
    const/4 v1, 0x0

    .line 724
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget v6, v6, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->f:I

    sget v7, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->d:I

    if-ne v6, v7, :cond_c

    .line 725
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 726
    invoke-static {v1, v6, v7}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 725
    invoke-static {v1, v11}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    .line 729
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 731
    :cond_4
    const-string v1, "#"

    .line 736
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 737
    const/16 v7, 0x41

    if-gt v7, v6, :cond_5

    const/16 v7, 0x5a

    if-le v6, v7, :cond_6

    :cond_5
    const/16 v7, 0x61

    if-gt v7, v6, :cond_b

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_b

    .line 738
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 753
    :cond_7
    :goto_3
    iget v6, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    const/high16 v7, -0x80000000

    if-ne v6, v7, :cond_8

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 754
    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    :cond_8
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->a:Ljava/util/Map;

    monitor-enter v6

    .line 758
    :try_start_1
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->a:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    .line 759
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->a:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    :cond_9
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->a:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    add-int/lit8 v0, v2, 0x1

    .line 763
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v0

    .line 764
    goto/16 :goto_0

    .line 733
    :cond_a
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 740
    :cond_b
    const-string v1, "#"

    goto :goto_3

    .line 742
    :cond_c
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget v6, v6, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->f:I

    sget v7, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->e:I

    if-ne v6, v7, :cond_7

    .line 743
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 744
    iput v10, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->addState:I

    .line 749
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->addState:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 746
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;Ljava/lang/String;)I

    move-result v1

    .line 747
    iput v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->addState:I

    goto :goto_4

    .line 763
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 766
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->b:Ljava/util/List;

    monitor-enter v1

    .line 767
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 768
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 771
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

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 772
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", curTroopUin="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 771
    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-gt v0, v10, :cond_1

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 776
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 777
    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->a:Ljava/util/Map;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->a:Ljava/lang/String;

    aput-object v2, v1, v10

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 778
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 783
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->b:Ljava/util/List;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 784
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame$4;->this$0:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 768
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 718
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
