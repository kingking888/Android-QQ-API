.class public Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailGroupListContainer$14$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/AccountDetail;

.field final synthetic a:Lofd;


# direct methods
.method public constructor <init>(Lofd;Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailGroupListContainer$14$1$1;->a:Lofd;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailGroupListContainer$14$1$1;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    const-string v0, "AccountDetailGroupListContainer"

    const/4 v1, 0x2

    const-string v2, "saveAccountDetailInSubThread"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailGroupListContainer$14$1$1;->a:Lofd;

    iget-object v0, v0, Lofd;->a:Lofc;

    iget-object v0, v0, Lofc;->a:Loew;

    iget-object v0, v0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailGroupListContainer$14$1$1;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-static {v0, v1}, Loeg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 951
    return-void
.end method
