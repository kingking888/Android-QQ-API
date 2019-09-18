.class public Lbfyx;
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
.field public final synthetic a:Lbfyv;


# direct methods
.method constructor <init>(Lbfyv;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lbfyx;->a:Lbfyv;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbgqo;)V
    .locals 5

    .prologue
    const/16 v4, 0x28

    .line 159
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lbfyx;->a:Lbfyv;

    invoke-virtual {v0, v4}, Lbfyv;->a(I)V

    .line 162
    iget-object v0, p1, Lbgqo;->a:Lbgqu;

    iget-object v0, v0, Lbgqu;->b:Ljava/lang/String;

    .line 163
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

    .line 165
    iget-object v1, p0, Lbfyx;->a:Lbfyv;

    iget-object v1, v1, Lbfyv;->a:Lbgea;

    invoke-interface {v1}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$2$1;

    invoke-direct {v1, p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicSave$2$1;-><init>(Lbfyx;Ljava/lang/String;)V

    const/16 v0, 0x40

    iget-object v2, p0, Lbfyx;->a:Lbfyv;

    iget-object v2, v2, Lbfyv;->a:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 187
    iget-object v0, p0, Lbfyx;->a:Lbfyv;

    iput v4, v0, Lbfyv;->a:I

    .line 188
    iget-object v0, p0, Lbfyx;->a:Lbfyv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfyv;->a:Z

    .line 189
    iget-object v0, p0, Lbfyx;->a:Lbfyv;

    const/16 v1, 0xa

    iput v1, v0, Lbfyv;->b:I

    .line 190
    iget-object v0, p0, Lbfyx;->a:Lbfyv;

    invoke-virtual {v0}, Lbfyv;->c()V

    .line 192
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    invoke-super {p0}, Lcom/tribe/async/reactive/SimpleObserver;->onCancel()V

    .line 213
    const-string v0, "EditPicSave"

    const-string v1, "saveVideo cancel !"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lbfyx;->a:Lbfyv;

    invoke-static {v0}, Lbfyv;->a(Lbfyv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lbfyx;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Lbfyx;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgcs;

    iput-boolean v2, v0, Lbgcs;->b:Z

    .line 218
    :cond_0
    iget-object v0, p0, Lbfyx;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgcs;

    invoke-virtual {v0, v2}, Lbgcs;->a(I)V

    .line 220
    :cond_1
    iget-object v0, p0, Lbfyx;->a:Lbfyv;

    invoke-virtual {v0}, Lbfyv;->d()V

    .line 221
    iget-object v0, p0, Lbfyx;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d6\u6d88\u4fdd\u5b58"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 222
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

    .line 196
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 198
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

    .line 199
    iget-object v0, p0, Lbfyx;->a:Lbfyv;

    invoke-static {v0}, Lbfyv;->a(Lbfyv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lbfyx;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lbfyx;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgcs;

    iput-boolean v4, v0, Lbgcs;->b:Z

    .line 203
    :cond_0
    iget-object v0, p0, Lbfyx;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgcs;

    invoke-virtual {v0, v4}, Lbgcs;->a(I)V

    .line 205
    :cond_1
    iget-object v0, p0, Lbfyx;->a:Lbfyv;

    iget-object v0, v0, Lbfyv;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

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

    .line 206
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 207
    iget-object v0, p0, Lbfyx;->a:Lbfyv;

    invoke-virtual {v0}, Lbfyv;->d()V

    .line 208
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    check-cast p1, Lbgqo;

    invoke-virtual {p0, p1}, Lbfyx;->a(Lbgqo;)V

    return-void
.end method
