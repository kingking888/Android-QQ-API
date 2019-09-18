.class Lbfys;
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
.field final synthetic a:Lbfyr;


# direct methods
.method constructor <init>(Lbfyr;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lbfys;->a:Lbfyr;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbgqo;)V
    .locals 12

    .prologue
    .line 259
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lbfys;->a:Lbfyr;

    iget-object v0, v0, Lbfyr;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->b()V

    .line 263
    iget-object v0, p0, Lbfys;->a:Lbfyr;

    iget-object v0, v0, Lbfyr;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    const-string v0, "EditPicActivity.EditPicPartManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "picDestPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lbgqo;->a:Lbgqu;

    iget-object v3, v3, Lbgqu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lbfys;->a:Lbfyr;

    iget-object v0, v0, Lbfyr;->a:Lbgea;

    invoke-interface {v0, p1}, Lbgea;->a(Lbgqo;)Landroid/content/Intent;

    move-result-object v2

    .line 268
    iget-object v0, p1, Lbgqo;->a:Lbgqu;

    iget-boolean v0, v0, Lbgqu;->c:Z

    if-nez v0, :cond_0

    .line 269
    const-string v3, "extra_is_edited_pic"

    iget-object v0, p1, Lbgqo;->a:Lbgqu;

    iget-boolean v0, v0, Lbgqu;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    :cond_0
    iget-object v0, p0, Lbfys;->a:Lbfyr;

    invoke-virtual {v0}, Lbfyr;->b()V

    .line 272
    const-string v0, "PhotoConst.PLUGIN_APK"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    const-string v3, "DirectBackToQzone"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 274
    const-string v4, "qzone_plugin.apk"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 275
    iget-object v0, p0, Lbfys;->a:Lbfyr;

    iget-object v0, v0, Lbfyr;->a:Lbgea;

    const/4 v1, -0x1

    const v3, 0x7f04003a

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lbgea;->a(ILandroid/content/Intent;II)V

    .line 307
    :cond_1
    :goto_1
    return-void

    .line 269
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :cond_3
    iget-object v0, p0, Lbfys;->a:Lbfyr;

    iget-object v0, v0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 277
    iget-object v0, p0, Lbfys;->a:Lbfyr;

    iget-object v0, v0, Lbfyr;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "action_fire_create_story"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 278
    iget-object v0, p0, Lbfys;->a:Lbfyr;

    iget-object v0, v0, Lbfyr;->a:Lbgea;

    const/4 v1, -0x1

    const v3, 0x7f04003a

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lbgea;->a(ILandroid/content/Intent;IIZ)V

    goto :goto_1

    .line 279
    :cond_4
    iget-object v0, p0, Lbfys;->a:Lbfyr;

    iget-object v0, v0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lbfys;->a:Lbfyr;

    iget-object v0, v0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v0

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_5

    .line 281
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v3, p0, Lbfys;->a:Lbfyr;

    invoke-static {v3, v2}, Lbfyr;->a(Lbfyr;Landroid/content/Intent;)Landroid/content/Intent;

    .line 283
    new-instance v2, Lbfyt;

    invoke-direct {v2, p0}, Lbfyt;-><init>(Lbfys;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ladrb;)V

    goto :goto_1

    .line 296
    :cond_5
    iget-object v0, p0, Lbfys;->a:Lbfyr;

    iget-object v0, v0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lbfys;->a:Lbfyr;

    iget-object v0, v0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v0

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_6

    .line 297
    iget-object v0, p0, Lbfys;->a:Lbfyr;

    iget-object v0, v0, Lbfyr;->a:Lbgea;

    const/4 v1, -0x1

    const v3, 0x7f04003a

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lbgea;->a(ILandroid/content/Intent;IIZ)V

    .line 298
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A188"

    const-string v5, "0X800A188"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 299
    :cond_6
    iget-object v0, p0, Lbfys;->a:Lbfyr;

    iget-object v0, v0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lbfys;->a:Lbfyr;

    iget-object v0, v0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, p0, Lbfys;->a:Lbfyr;

    iget-object v0, v0, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 300
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v0

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 301
    iget-object v0, p0, Lbfys;->a:Lbfyr;

    invoke-static {v0, v2}, Lbfyr;->a(Lbfyr;Landroid/content/Intent;)V

    .line 302
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A183"

    const-string v5, "0X800A183"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 304
    :cond_7
    iget-object v0, p0, Lbfys;->a:Lbfyr;

    iget-object v3, p0, Lbfys;->a:Lbfyr;

    iget-object v3, v3, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lbfyr;->a(Landroid/app/Activity;ILandroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method public onCancel()V
    .locals 3

    .prologue
    .line 317
    invoke-super {p0}, Lcom/tribe/async/reactive/SimpleObserver;->onCancel()V

    .line 318
    const-string v0, "EditPicActivity.EditPicPartManager"

    const-string v1, "PIC PUBLISH cancel !"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lbfys;->a:Lbfyr;

    iget-object v0, v0, Lbfyr;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->b()V

    .line 320
    iget-object v0, p0, Lbfys;->a:Lbfyr;

    iget-object v0, v0, Lbfyr;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d6\u6d88\u7f16\u8f91"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 321
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 1
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 311
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 312
    iget-object v0, p0, Lbfys;->a:Lbfyr;

    invoke-virtual {v0, p1}, Lbfyr;->a(Ljava/lang/Error;)V

    .line 313
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 256
    check-cast p1, Lbgqo;

    invoke-virtual {p0, p1}, Lbfys;->a(Lbgqo;)V

    return-void
.end method
