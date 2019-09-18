.class public Ltje;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Lcom/tencent/biz/qqstory/base/ErrorMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ltje;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;Ltjd;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1}, Ltje;-><init>(Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ltje;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Ltje;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto :goto_0
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 5
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 233
    instance-of v0, p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Ltje;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    check-cast p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Ltje;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const v2, 0xe57e5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upload file fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/base/videoupload/task/BasePublishTask;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 220
    check-cast p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {p0, p1}, Ltje;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method
