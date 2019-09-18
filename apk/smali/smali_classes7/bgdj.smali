.class Lbgdj;
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
.field final synthetic a:Lbgdi;

.field final synthetic a:Lbgqo;


# direct methods
.method constructor <init>(Lbgdi;Lbgqo;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lbgdj;->a:Lbgdi;

    iput-object p2, p0, Lbgdj;->a:Lbgqo;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbgqo;)V
    .locals 9

    .prologue
    const/16 v8, 0xde

    const/16 v7, 0x6f

    const/4 v1, 0x0

    .line 195
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lbgdj;->a:Lbgdi;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lbgdi;->a(I)V

    .line 198
    iget-object v0, p0, Lbgdj;->a:Lbgqo;

    iget-object v3, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 199
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

    .line 201
    iget-object v0, p0, Lbgdj;->a:Lbgdi;

    iget-object v0, v0, Lbgdi;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lbgdj;->a:Lbgdi;

    iget-object v0, v0, Lbgdi;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    const-string v2, "sv_total_frame_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 207
    const-string v4, "sv_total_record_time"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 209
    :goto_0
    iget-object v4, p0, Lbgdj;->a:Lbgdi;

    iget-object v4, v4, Lbgdi;->a:Lbgea;

    .line 210
    invoke-interface {v4}, Lbgea;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    iget-object v6, p0, Lbgdj;->a:Lbgdi;

    iget-object v6, v6, Lbgdi;->a:Lbgcs;

    iget-object v6, v6, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v6}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v6

    .line 209
    invoke-static {v4, v5, v0, v2, v6}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v2

    .line 211
    const-string v4, "video_edit_flag"

    iget v0, v3, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->e:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    iget-object v0, p0, Lbgdj;->a:Lbgdi;

    iget-object v4, v3, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lbgdi;->a(Lbgdi;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lbgdj;->a:Lbgdi;

    iget v0, v0, Lbgdi;->a:I

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_2

    .line 214
    const-string v0, "requestCode"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    iget-object v0, p0, Lbgdj;->a:Lbgdi;

    iget-object v0, v0, Lbgdi;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220
    :goto_2
    iget-object v0, p0, Lbgdj;->a:Lbgdi;

    const/high16 v2, 0x40a00000    # 5.0f

    iput v2, v0, Lbgdi;->a:F

    .line 221
    iget-object v0, p0, Lbgdj;->a:Lbgdi;

    iput-boolean v1, v0, Lbgdi;->a:Z

    .line 222
    iget-object v0, p0, Lbgdj;->a:Lbgdi;

    const v1, 0x45dac000    # 7000.0f

    iget-wide v2, v3, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lbgdi;->b:F

    .line 223
    iget-object v0, p0, Lbgdj;->a:Lbgdi;

    invoke-virtual {v0}, Lbgdi;->d()V

    .line 225
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 211
    goto :goto_1

    .line 217
    :cond_2
    const-string v0, "requestCode"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    iget-object v0, p0, Lbgdj;->a:Lbgdi;

    iget-object v0, v0, Lbgdi;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_3
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public onCancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    invoke-super {p0}, Lcom/tribe/async/reactive/SimpleObserver;->onCancel()V

    .line 241
    const-string v0, "EditVideoSave"

    const-string v1, "saveVideo cancel !"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lbgdj;->a:Lbgdi;

    iget-object v0, v0, Lbgdi;->a:Lbgcs;

    invoke-virtual {v0, v2}, Lbgcs;->a(I)V

    .line 243
    iget-object v0, p0, Lbgdj;->a:Lbgdi;

    invoke-virtual {v0}, Lbgdi;->j()V

    .line 244
    iget-object v0, p0, Lbgdj;->a:Lbgdi;

    iget-object v0, v0, Lbgdi;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d6\u6d88\u4fdd\u5b58"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 245
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

    .line 229
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 231
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

    .line 232
    iget-object v0, p0, Lbgdj;->a:Lbgdi;

    iget-object v0, v0, Lbgdi;->a:Lbgcs;

    invoke-virtual {v0, v4}, Lbgcs;->a(I)V

    .line 233
    iget-object v0, p0, Lbgdj;->a:Lbgdi;

    iget-object v0, v0, Lbgdi;->a:Lbgea;

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

    .line 234
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 235
    iget-object v0, p0, Lbgdj;->a:Lbgdi;

    invoke-virtual {v0}, Lbgdi;->j()V

    .line 236
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Lbgqo;

    invoke-virtual {p0, p1}, Lbgdj;->a(Lbgqo;)V

    return-void
.end method
