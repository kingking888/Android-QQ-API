.class public Lvrq;
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
.field public final synthetic a:Lvro;


# direct methods
.method constructor <init>(Lvro;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lvrq;->a:Lvro;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwee;)V
    .locals 5

    .prologue
    const/16 v4, 0x28

    .line 129
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lvrq;->a:Lvro;

    invoke-virtual {v0, v4}, Lvro;->a(I)V

    .line 132
    iget-object v0, p1, Lwee;->a:Lwei;

    iget-object v0, v0, Lwei;->b:Ljava/lang/String;

    .line 133
    const-string v1, "EditPicSave"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "picPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lvrq;->a:Lvro;

    iget-object v1, v1, Lvro;->a:Lvva;

    invoke-interface {v1}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditPicSave$2$1;-><init>(Lvrq;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lvrq;->a:Lvro;

    iget-object v2, v2, Lvro;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 179
    iget-object v0, p0, Lvrq;->a:Lvro;

    iput v4, v0, Lvro;->a:I

    .line 180
    iget-object v0, p0, Lvrq;->a:Lvro;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvro;->a:Z

    .line 181
    iget-object v0, p0, Lvrq;->a:Lvro;

    const/16 v1, 0xa

    iput v1, v0, Lvro;->b:I

    .line 182
    iget-object v0, p0, Lvrq;->a:Lvro;

    invoke-virtual {v0}, Lvro;->f()V

    .line 184
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    invoke-super {p0}, Lcom/tribe/async/reactive/SimpleObserver;->onCancel()V

    .line 200
    const-string v0, "EditPicSave"

    const-string v1, "saveVideo cancel !"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lvrq;->a:Lvro;

    iget-object v0, v0, Lvro;->a:Lvtp;

    invoke-virtual {v0, v2}, Lvtp;->a(I)V

    .line 202
    iget-object v0, p0, Lvrq;->a:Lvro;

    invoke-virtual {v0}, Lvro;->g()V

    .line 203
    iget-object v0, p0, Lvrq;->a:Lvro;

    iget-object v0, v0, Lvro;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d6\u6d88\u4fdd\u5b58"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 204
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 5
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 188
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 190
    const-string v0, "EditPicSave"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveVideo error \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lvrq;->a:Lvro;

    iget-object v0, v0, Lvro;->a:Lvtp;

    invoke-virtual {v0, v4}, Lvtp;->a(I)V

    .line 192
    iget-object v0, p0, Lvrq;->a:Lvro;

    iget-object v0, v0, Lvro;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4fdd\u5b58\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 194
    iget-object v0, p0, Lvrq;->a:Lvro;

    invoke-virtual {v0}, Lvro;->g()V

    .line 195
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Lwee;

    invoke-virtual {p0, p1}, Lvrq;->a(Lwee;)V

    return-void
.end method
