.class public final Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 1290
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1304
    :cond_0
    :goto_0
    return-void

    .line 1297
    :cond_1
    invoke-static {}, Lplw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lplw;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    const-string v0, "ReadInJoyUtils"

    const/4 v1, 0x2

    const-string v2, "handNet2Wifi is show conversation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
