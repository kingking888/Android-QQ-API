.class public final Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 635
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$4;->a:Z

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$4;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 640
    sget-object v1, Lagzp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 641
    :try_start_0
    sget-object v0, Lagzp;->a:Lagzn;

    if-nez v0, :cond_0

    .line 642
    new-instance v0, Lagzn;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lagzn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lagzp;->a:Lagzn;

    .line 644
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 647
    if-nez v0, :cond_2

    .line 658
    :cond_1
    :goto_0
    return-void

    .line 644
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 651
    :cond_2
    sget-object v1, Lagzp;->a:Lagzn;

    if-eqz v1, :cond_1

    .line 652
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$4;->a:Z

    if-eqz v1, :cond_3

    .line 653
    sget-object v1, Lagzp;->a:Lagzn;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lagzn;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 655
    :cond_3
    sget-object v1, Lagzp;->a:Lagzn;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lagzn;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
