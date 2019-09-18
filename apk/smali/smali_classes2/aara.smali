.class Laara;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Laqvr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaqw;

.field final synthetic a:Laarg;


# direct methods
.method constructor <init>(Laaqw;Laarg;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Laara;->a:Laaqw;

    iput-object p2, p0, Laara;->a:Laarg;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqvr;)V
    .locals 3

    .prologue
    .line 444
    iget-object v1, p0, Laara;->a:Laarg;

    iget v0, p1, Laqvr;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-interface {v1, p1, v0}, Laarg;->a(Laqvr;I)V

    .line 445
    return-void

    .line 444
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 4
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "DoraemonOpenAPI.permissionHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/Doraemon/impl/webview/VerifyUrlJobSegment$UrlNotauthorizedError;

    if-eqz v0, :cond_1

    .line 454
    const/4 v0, 0x4

    .line 460
    :goto_0
    iget-object v1, p0, Laara;->a:Laarg;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Laarg;->a(Laqvr;I)V

    .line 461
    return-void

    .line 455
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;

    if-eqz v0, :cond_2

    .line 456
    check-cast p1, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;

    iget v0, p1, Lcom/tencent/mobileqq/Doraemon/impl/commonModule/AppInfoError;->type:I

    goto :goto_0

    .line 458
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 441
    check-cast p1, Laqvr;

    invoke-virtual {p0, p1}, Laara;->a(Laqvr;)V

    return-void
.end method
