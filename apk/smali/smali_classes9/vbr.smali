.class public Lvbr;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Lvbs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvbn;


# direct methods
.method public constructor <init>(Lvbn;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lvbr;->a:Lvbn;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvbs;)V
    .locals 3

    .prologue
    .line 242
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lvbr;->a:Lvbn;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-static {v0, p1, v1, v2}, Lvbn;->a(Lvbn;Lvbs;ZLcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 244
    return-void
.end method

.method public onCancel()V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0}, Lcom/tribe/async/reactive/SimpleObserver;->onCancel()V

    .line 255
    const-string v0, "Q.qqstory.detail.DetailFeedAllInfoPuller"

    const-string v1, "refresh data cancel"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 3
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 248
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 249
    iget-object v0, p0, Lvbr;->a:Lvbn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    check-cast p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-static {v0, v1, v2, p1}, Lvbn;->a(Lvbn;Lvbs;ZLcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 250
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 238
    check-cast p1, Lvbs;

    invoke-virtual {p0, p1}, Lvbr;->a(Lvbs;)V

    return-void
.end method
