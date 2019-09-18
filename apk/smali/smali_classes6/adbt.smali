.class public Ladbt;
.super Lajzt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VisitorsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Ladbt;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {p0}, Lajzt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    const-string v0, "VisitorsActivity"

    const-string v1, "onVipStatusChanged: "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    :cond_0
    iget-object v0, p0, Ladbt;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladbt;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 791
    iget-object v0, p0, Ladbt;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Z)Z

    .line 792
    iget-object v0, p0, Ladbt;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b(Z)Z

    .line 793
    iget-object v0, p0, Ladbt;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b(Lcom/tencent/mobileqq/activity/VisitorsActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 794
    iget-object v0, p0, Ladbt;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Lcom/tencent/mobileqq/activity/VisitorsActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    const-string v0, "VisitorsActivity"

    const-string v1, "onVipStatusChanged: showDialog"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_1
    iget-object v0, p0, Ladbt;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    const/16 v1, 0xe8

    const-string v3, "\u5f00\u901a\u6210\u529f\uff0c\u70b9\u8d5e\u63d0\u5347\u523020\u4e2a\uff01\u53ef\u4ee5\u7ed9\u597d\u53cb\u7ee7\u7eed\u70b9\u8d5e\u5566\uff5e"

    const-string v5, "\u597d\u7684"

    new-instance v6, Ladbu;

    invoke-direct {v6, p0}, Ladbu;-><init>(Ladbt;)V

    move-object v4, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 806
    invoke-virtual {v0}, Lazgm;->show()V

    .line 808
    :cond_2
    iget-object v0, p0, Ladbt;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, p0, Ladbt;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Lcom/tencent/mobileqq/activity/VisitorsActivity;)Lajzt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->removeObserver(Lajnz;)V

    .line 811
    :cond_3
    return-void
.end method
