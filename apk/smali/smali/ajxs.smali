.class public Lajxs;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 11041
    iput-object p1, p0, Lajxs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    .line 11045
    iget-object v0, p0, Lajxs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->l:Z

    if-eqz v0, :cond_1

    .line 11047
    const-string v0, "QQAppInterface"

    const/4 v1, 0x1

    const-string v2, "qzoneBrocastReceiver release() has been called  ,return "

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11066
    :cond_0
    :goto_0
    return-void

    .line 11050
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 11051
    const-string v1, "com.tencent.qzone.cleanunreadcount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11052
    const-string v0, "clean_unread_feed_type"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 11053
    iget-object v0, p0, Lajxs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lavck;

    .line 11054
    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    .line 11057
    const-wide/16 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v8, ""

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Lavck;->a(IJLjava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;)Z

    goto :goto_0

    .line 11060
    :cond_2
    const-string v1, "com.tecent.qzone.clearAlbumRedTouch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11062
    iget-object v0, p0, Lajxs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latge;

    .line 11063
    invoke-virtual {v0}, Latge;->b()V

    goto :goto_0
.end method
