.class Lbgek;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Lbgqo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbgej;


# direct methods
.method constructor <init>(Lbgej;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lbgek;->a:Lbgej;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbgqo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lbgek;->a:Lbgej;

    iget-object v0, v0, Lbgej;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->b()V

    .line 75
    iget-object v0, p0, Lbgek;->a:Lbgej;

    iget-object v0, v0, Lbgej;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 77
    iget-object v0, p0, Lbgek;->a:Lbgej;

    invoke-virtual {v0}, Lbgej;->p()V

    .line 78
    iget-object v0, p0, Lbgek;->a:Lbgej;

    iput-boolean v2, v0, Lbgej;->b:Z

    .line 80
    iget-object v0, p0, Lbgek;->a:Lbgej;

    iget-object v0, v0, Lbgej;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcq;

    .line 81
    invoke-virtual {v0, p1}, Lbgcq;->b(Lbgqo;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lbgek;->a:Lbgej;

    iput-boolean v2, v0, Lbgej;->b:Z

    .line 85
    iget-object v0, p0, Lbgek;->a:Lbgej;

    iget-object v0, v0, Lbgej;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->b()V

    .line 88
    iget-object v0, p0, Lbgek;->a:Lbgej;

    const-class v1, Lbgdc;

    invoke-virtual {v0, v1}, Lbgej;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0}, Lbgdc;->l()V

    .line 93
    :cond_1
    iget-object v0, p0, Lbgek;->a:Lbgej;

    iget-object v0, v0, Lbgej;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lbgek;->a:Lbgej;

    iget-object v0, v0, Lbgej;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 96
    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    const-string v2, "\u89c6\u9891\u5408\u6210\u4e2d..."

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->d(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lbgek;->a:Lbgej;

    iget-object v2, p0, Lbgek;->a:Lbgej;

    iget-object v2, v2, Lbgej;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    iget-object v3, p1, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    invoke-static {v0, v1, v2, v3}, Lbgej;->a(Lbgej;Landroid/app/Activity;Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;)V

    .line 103
    :cond_2
    :goto_1
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Lbgek;->a:Lbgej;

    iget-object v0, v0, Lbgej;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5bf9\u4e0d\u8d77\uff0c\u89c6\u9891\u53d1\u9001\u5931\u8d25..."

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 101
    iget-object v0, p0, Lbgek;->a:Lbgej;

    iget-object v0, v0, Lbgej;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tribe/async/reactive/SimpleObserver;->onCancel()V

    .line 121
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 3
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 108
    iget-object v0, p0, Lbgek;->a:Lbgej;

    iget-object v0, v0, Lbgej;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "EditWebVideoActivity"

    const/4 v1, 0x2

    const-string v2, "publish error:"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lbgek;->a:Lbgej;

    iget-object v0, v0, Lbgej;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5bf9\u4e0d\u8d77\uff0c\u89c6\u9891\u53d1\u9001\u5931\u8d25..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 115
    iget-object v0, p0, Lbgek;->a:Lbgej;

    iget-object v0, v0, Lbgej;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 116
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lbgqo;

    invoke-virtual {p0, p1}, Lbgek;->a(Lbgqo;)V

    return-void
.end method
