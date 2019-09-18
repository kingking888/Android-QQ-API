.class Lvvd;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Lwee;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvvc;

.field final synthetic a:Lwee;


# direct methods
.method constructor <init>(Lvvc;Lwee;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lvvd;->a:Lvvc;

    iput-object p2, p0, Lvvd;->a:Lwee;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwee;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lvvd;->a:Lvvc;

    iget-object v0, v0, Lvvc;->a:Lvva;

    invoke-interface {v0}, Lvva;->b()V

    .line 80
    iget-object v0, p0, Lvvd;->a:Lvvc;

    iget-object v0, v0, Lvvc;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 82
    iget-object v0, p0, Lvvd;->a:Lvvc;

    invoke-virtual {v0}, Lvvc;->o()V

    .line 83
    iget-object v0, p0, Lvvd;->a:Lvvc;

    iput-boolean v2, v0, Lvvc;->b:Z

    .line 85
    iget-object v0, p0, Lvvd;->a:Lvvc;

    iget-object v0, v0, Lvvc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 86
    invoke-virtual {v0, p1}, Lvtn;->b(Lwee;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lvvd;->a:Lvvc;

    iput-boolean v2, v0, Lvvc;->b:Z

    .line 90
    iget-object v0, p0, Lvvd;->a:Lvvc;

    iget-object v0, v0, Lvvc;->a:Lvva;

    invoke-interface {v0}, Lvva;->b()V

    .line 93
    iget-object v0, p0, Lvvd;->a:Lvvc;

    const-class v1, Lvub;

    invoke-virtual {v0, v1}, Lvvc;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvub;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Lvub;->k()V

    .line 98
    :cond_1
    iget-object v0, p0, Lvvd;->a:Lvvc;

    iget-object v0, v0, Lvvc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lvvd;->a:Lvvc;

    iget-object v0, v0, Lvvc;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 101
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    const-string v2, "\u89c6\u9891\u5408\u6210\u4e2d..."

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/EditWebVideoActivity;->d(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lvvd;->a:Lvvc;

    iget-object v2, p0, Lvvd;->a:Lvvc;

    iget-object v2, v2, Lvvc;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    iget-object v3, p0, Lvvd;->a:Lwee;

    iget-object v3, v3, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    invoke-static {v0, v1, v2, v3}, Lvvc;->a(Lvvc;Landroid/app/Activity;Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;)V

    .line 108
    :cond_2
    :goto_1
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Lvvd;->a:Lvvc;

    iget-object v0, v0, Lvvc;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5bf9\u4e0d\u8d77\uff0c\u89c6\u9891\u53d1\u9001\u5931\u8d25..."

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 106
    iget-object v0, p0, Lvvd;->a:Lvvc;

    iget-object v0, v0, Lvvc;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tribe/async/reactive/SimpleObserver;->onCancel()V

    .line 126
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 3
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 113
    iget-object v0, p0, Lvvd;->a:Lvvc;

    iget-object v0, v0, Lvvc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "EditWebVideoActivity"

    const/4 v1, 0x2

    const-string v2, "publish error:"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lvvd;->a:Lvvc;

    iget-object v0, v0, Lvvc;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5bf9\u4e0d\u8d77\uff0c\u89c6\u9891\u53d1\u9001\u5931\u8d25..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 120
    iget-object v0, p0, Lvvd;->a:Lvvc;

    iget-object v0, v0, Lvvc;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 121
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Lwee;

    invoke-virtual {p0, p1}, Lvvd;->a(Lwee;)V

    return-void
.end method
