.class Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$2;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$2;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$2;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lanne;

    invoke-virtual {v0}, Lanne;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$2;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$2;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$2;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$2;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    :cond_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$2;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$2;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$2;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)Ljava/util/ArrayList;

    move-result-object v2

    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 593
    const-string v0, "ExtendFriendBaseFragment"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mStartExposureReportRunnable currentUins:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$2;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 596
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 597
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 601
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 602
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$2;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$2;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    .line 603
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment$2;->this$0:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
