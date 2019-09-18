.class public Lord;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lshe;


# instance fields
.field public final synthetic a:Lorb;


# direct methods
.method public constructor <init>(Lorb;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lord;->a:Lorb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 552
    iget-object v0, p0, Lord;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lord;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 555
    if-eqz v1, :cond_0

    iget-object v0, p0, Lord;->a:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Losh;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 556
    const/16 v0, 0x10e

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsh;

    .line 558
    invoke-virtual {v0}, Lqsh;->a()I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lqsh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$PullRefreshCompleteListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$PullRefreshCompleteListener$1;-><init>(Lord;)V

    invoke-static {v0, v4, v5, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    const/16 v0, 0x105

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 573
    invoke-virtual {v0}, Lqsn;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 574
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$PullRefreshCompleteListener$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$PullRefreshCompleteListener$2;-><init>(Lord;)V

    invoke-static {v0, v4, v5, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
