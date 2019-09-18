.class Luiz;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Luiy;",
        "Ltvn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luiy;)V
    .locals 0
    .param p1    # Luiy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 140
    return-void
.end method


# virtual methods
.method public a(Luiy;Ltvn;)V
    .locals 4
    .param p1    # Luiy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltvn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 144
    invoke-static {p1}, Luiy;->a(Luiy;)Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;->mContext:Ljava/lang/String;

    iget-object v1, p2, Ltvn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Luiy;->a(Luiy;)Luiv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p2, Ltvn;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Luiz;->TAG:Ljava/lang/String;

    const-string v1, "pull feedId list fail %s"

    iget-object v2, p2, Ltvn;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-static {p1}, Luiy;->a(Luiy;)Luiv;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v2, p2, Ltvn;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v2, v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    iget-object v3, p2, Ltvn;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Luiv;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;Z)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-static {p1}, Luiy;->a(Luiy;)Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    move-result-object v0

    iget-boolean v1, p2, Ltvn;->a:Z

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;->mIsEnd:Z

    .line 154
    invoke-static {p1}, Luiy;->a(Luiy;)Luiv;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    iget-object v2, p2, Ltvn;->a:Ljava/util/List;

    invoke-static {v2}, Luiy;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p2, Ltvn;->a:Z

    invoke-interface {v0, v1, v2, v3}, Luiv;->b(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 159
    const-class v0, Ltvn;

    return-object v0
.end method

.method public synthetic onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 136
    check-cast p1, Luiy;

    check-cast p2, Ltvn;

    invoke-virtual {p0, p1, p2}, Luiz;->a(Luiy;Ltvn;)V

    return-void
.end method
