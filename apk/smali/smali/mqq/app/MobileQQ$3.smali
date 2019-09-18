.class Lmqq/app/MobileQQ$3;
.super Ljava/lang/Object;
.source "MobileQQ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/MobileQQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/MobileQQ;


# direct methods
.method constructor <init>(Lmqq/app/MobileQQ;)V
    .locals 0
    .param p1, "this$0"    # Lmqq/app/MobileQQ;

    .prologue
    .line 489
    iput-object p1, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 493
    iget-object v6, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v6}, Lmqq/app/MobileQQ;->access$500(Lmqq/app/MobileQQ;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    iget-object v6, v6, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    iget-object v6, v6, Lmqq/app/MobileQQ;->otherTypeActivitys:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 494
    new-instance v1, Landroid/content/Intent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mqq.intent.action.EXIT_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 495
    .local v1, "intent":Landroid/content/Intent;
    iget-object v6, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v6, v1}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    .line 496
    iget-object v6, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v6}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ":video"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 497
    iget-object v6, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v6}, Lmqq/app/MobileQQ;->access$100(Lmqq/app/MobileQQ;)Lmqq/app/MainService;

    move-result-object v6

    iget-object v6, v6, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unbindMsfService()V

    .line 498
    iget-object v6, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v6}, Lmqq/app/MobileQQ;->access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->onDestroy()V

    .line 500
    :cond_0
    iget-object v6, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    iget-object v6, v6, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    new-instance v7, Lmqq/app/MobileQQ$3$1;

    invoke-direct {v7, p0}, Lmqq/app/MobileQQ$3$1;-><init>(Lmqq/app/MobileQQ$3;)V

    const-wide/16 v8, 0x12c

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 546
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 516
    :cond_1
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 517
    .local v5, "sb":Ljava/lang/StringBuffer;
    iget-object v6, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v6}, Lmqq/app/MobileQQ;->access$500(Lmqq/app/MobileQQ;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqq/util/WeakReference;

    .line 518
    .local v4, "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/BaseActivity;>;"
    invoke-virtual {v4}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 519
    .local v0, "act":Lmqq/app/BaseActivity;
    if-eqz v0, :cond_2

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 521
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 524
    .end local v0    # "act":Lmqq/app/BaseActivity;
    .end local v4    # "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/BaseActivity;>;"
    :cond_3
    iget-object v6, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    iget-object v6, v6, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqq/util/WeakReference;

    .line 525
    .local v3, "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/AppActivity;>;"
    invoke-virtual {v3}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppActivity;

    .line 526
    .local v0, "act":Lmqq/app/AppActivity;
    if-eqz v0, :cond_4

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 528
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 531
    .end local v0    # "act":Lmqq/app/AppActivity;
    .end local v3    # "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/AppActivity;>;"
    :cond_5
    iget-object v6, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    iget-object v6, v6, Lmqq/app/MobileQQ;->otherTypeActivitys:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqq/util/WeakReference;

    .line 532
    .local v2, "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Landroid/app/Activity;>;"
    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 533
    .local v0, "act":Landroid/app/Activity;
    if-eqz v0, :cond_6

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 535
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 539
    .end local v0    # "act":Landroid/app/Activity;
    .end local v2    # "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Landroid/app/Activity;>;"
    :cond_7
    invoke-static {}, Lmqq/app/MobileQQ;->access$700()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 540
    const-string v6, "mqq"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "do exit ->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    const/4 v6, 0x1

    invoke-static {v6}, Lmqq/app/MobileQQ;->access$702(Z)Z

    .line 543
    :cond_8
    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 544
    iget-object v6, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    iget-object v6, v6, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    const-wide/16 v8, 0x32

    invoke-virtual {v6, p0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
