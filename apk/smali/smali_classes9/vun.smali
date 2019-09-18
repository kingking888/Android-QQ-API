.class Lvun;
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
.field final synthetic a:Lvum;

.field final synthetic a:Lwee;


# direct methods
.method constructor <init>(Lvum;Lwee;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lvun;->a:Lvum;

    iput-object p2, p0, Lvun;->a:Lwee;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwee;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v1, 0x0

    .line 184
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lvun;->a:Lvum;

    invoke-virtual {v0, v7}, Lvum;->a(I)V

    .line 187
    iget-object v0, p0, Lvun;->a:Lwee;

    iget-object v3, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 188
    const-string v0, "EditVideoSave"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "publishParam = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lvun;->a:Lvum;

    iget-object v0, v0, Lvum;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lvun;->a:Lvum;

    iget-object v0, v0, Lvum;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    const-string v2, "sv_total_frame_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 196
    const-string v4, "sv_total_record_time"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 198
    :goto_0
    iget-object v4, p0, Lvun;->a:Lvum;

    iget-object v4, v4, Lvum;->a:Lvva;

    .line 199
    invoke-interface {v4}, Lvva;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    iget-object v6, p0, Lvun;->a:Lvum;

    iget-object v6, v6, Lvum;->a:Lvtp;

    iget-object v6, v6, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v6

    .line 198
    invoke-static {v4, v5, v0, v2, v6}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v0

    .line 200
    iget-object v2, p0, Lvun;->a:Lvum;

    iget-object v4, v3, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lvum;->a(Lvum;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    iget-object v2, p0, Lvun;->a:Lvum;

    iget-object v2, v2, Lvum;->a:Lvva;

    invoke-interface {v2}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v4, 0x6f

    invoke-virtual {v2, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 202
    iget-object v0, p0, Lvun;->a:Lvum;

    iput v7, v0, Lvum;->a:I

    .line 203
    iget-object v0, p0, Lvun;->a:Lvum;

    iput-boolean v1, v0, Lvum;->a:Z

    .line 204
    iget-object v0, p0, Lvun;->a:Lvum;

    const-wide v4, 0x40bb580000000000L    # 7000.0

    iget-wide v2, v3, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:J

    long-to-double v2, v2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Lvum;->b:I

    .line 205
    iget-object v0, p0, Lvun;->a:Lvum;

    invoke-virtual {v0}, Lvum;->f()V

    .line 212
    :cond_0
    return-void

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public onCancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    invoke-super {p0}, Lcom/tribe/async/reactive/SimpleObserver;->onCancel()V

    .line 228
    const-string v0, "EditVideoSave"

    const-string v1, "saveVideo cancel !"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lvun;->a:Lvum;

    iget-object v0, v0, Lvum;->a:Lvtp;

    invoke-virtual {v0, v2}, Lvtp;->a(I)V

    .line 230
    iget-object v0, p0, Lvun;->a:Lvum;

    invoke-virtual {v0}, Lvum;->g()V

    .line 231
    iget-object v0, p0, Lvun;->a:Lvum;

    iget-object v0, v0, Lvum;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d6\u6d88\u4fdd\u5b58"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 232
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

    .line 216
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 218
    const-string v0, "EditVideoSave"

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

    .line 219
    iget-object v0, p0, Lvun;->a:Lvum;

    iget-object v0, v0, Lvum;->a:Lvtp;

    invoke-virtual {v0, v4}, Lvtp;->a(I)V

    .line 220
    iget-object v0, p0, Lvun;->a:Lvum;

    iget-object v0, v0, Lvum;->a:Lvva;

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

    .line 221
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 222
    iget-object v0, p0, Lvun;->a:Lvum;

    invoke-virtual {v0}, Lvum;->g()V

    .line 223
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    check-cast p1, Lwee;

    invoke-virtual {p0, p1}, Lvun;->a(Lwee;)V

    return-void
.end method
