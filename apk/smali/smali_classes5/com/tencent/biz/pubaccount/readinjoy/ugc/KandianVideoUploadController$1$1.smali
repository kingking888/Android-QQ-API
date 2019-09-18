.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadController$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqwx;


# direct methods
.method public constructor <init>(Lqwx;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadController$1$1;->a:Lqwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadController$1$1;->a:Lqwx;

    iget-object v0, v0, Lqwx;->a:Lqww;

    iget-object v0, v0, Lqww;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 282
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(ILazxk;)V

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "allentest"

    const/4 v1, 0x2

    const-string v2, "sbbbb"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    return-void
.end method
