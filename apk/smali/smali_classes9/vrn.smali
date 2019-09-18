.class Lvrn;
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
.field final synthetic a:Lvrm;

.field final synthetic a:Lwee;


# direct methods
.method constructor <init>(Lvrm;Lwee;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lvrn;->a:Lvrm;

    iput-object p2, p0, Lvrn;->a:Lwee;

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwee;)V
    .locals 11

    .prologue
    const v10, 0x7f04003a

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 173
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lvrn;->a:Lvrm;

    iget-object v0, v0, Lvrm;->a:Lvva;

    invoke-interface {v0}, Lvva;->b()V

    .line 176
    iget-object v0, p0, Lvrn;->a:Lwee;

    iget-object v0, v0, Lwee;->a:Lwei;

    iget-boolean v0, v0, Lwei;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvrn;->a:Lwee;

    iget-object v0, v0, Lwee;->a:Lwei;

    iget-boolean v0, v0, Lwei;->a:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lvrn;->a:Lvrm;

    iget-object v2, p1, Lwee;->a:Lwei;

    iget-object v2, v2, Lwei;->b:Ljava/lang/String;

    iput-object v2, v0, Lvrm;->a:Ljava/lang/String;

    .line 180
    :cond_0
    iget-object v0, p0, Lvrn;->a:Lvrm;

    iget-object v0, v0, Lvrm;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 183
    const-string v2, "EditPicActivity.EditPicPartManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "picDestPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lvrn;->a:Lwee;

    iget-object v4, v4, Lwee;->a:Lwei;

    iget-object v4, v4, Lwei;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v2, p0, Lvrn;->a:Lvrm;

    iget-object v2, v2, Lvrm;->a:Lvva;

    iget-object v3, p0, Lvrn;->a:Lwee;

    invoke-interface {v2, v3}, Lvva;->a(Lwee;)Landroid/content/Intent;

    move-result-object v2

    .line 185
    const-string v3, "PUBLISH_STORY"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    iget-object v3, p0, Lvrn;->a:Lvrm;

    invoke-virtual {v3}, Lvrm;->b()V

    .line 187
    const-string v3, "PhotoConst.PLUGIN_APK"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    const-string v4, "DirectBackToQzone"

    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 189
    const-string v5, "go_publish_activity"

    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 190
    const-string v6, "extra_directly_back"

    invoke-virtual {v2, v6, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 191
    const-string v7, "qzone_plugin.apk"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 192
    if-eqz v6, :cond_3

    .line 194
    const-class v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 195
    const/high16 v3, 0x20000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 197
    invoke-virtual {v0, v8}, Landroid/app/Activity;->setResult(I)V

    .line 198
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 214
    :cond_1
    :goto_0
    iget-object v0, p0, Lvrn;->a:Lvrm;

    iget-object v0, v0, Lvrm;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 215
    const-string v0, "uintype"

    const/16 v3, -0x3e8

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 216
    const-string v0, ""

    .line 217
    if-eq v3, v8, :cond_2

    if-eq v3, v1, :cond_2

    const/16 v4, 0xbb8

    if-eq v3, v4, :cond_2

    .line 218
    const-string v0, "uin"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_2
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    iget v2, v2, Lavnk;->a:I

    if-ne v2, v1, :cond_6

    :goto_1
    invoke-static {v1, v0}, Latwf;->a(ILjava/lang/String;)V

    .line 221
    return-void

    .line 199
    :cond_3
    if-nez v5, :cond_4

    .line 200
    const-string v3, ""

    invoke-static {v0, v3, v2, v8}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 201
    iget-object v0, p0, Lvrn;->a:Lvrm;

    iget-object v0, v0, Lvrm;->a:Lvva;

    const/4 v2, 0x0

    invoke-interface {v0, v8, v2, v10, v9}, Lvva;->a(ILandroid/content/Intent;II)V

    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p0, Lvrn;->a:Lvrm;

    iget-object v0, v0, Lvrm;->a:Lvva;

    invoke-interface {v0, v8, v2, v10, v9}, Lvva;->a(ILandroid/content/Intent;II)V

    goto :goto_0

    .line 207
    :cond_5
    iget-object v3, p0, Lvrn;->a:Lvrm;

    iget-object v4, p0, Lvrn;->a:Lvrm;

    iget-object v4, v4, Lvrm;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v4

    invoke-virtual {v3, v0, v4, v2}, Lvrm;->a(Landroid/app/Activity;ILandroid/content/Intent;)V

    goto :goto_0

    .line 220
    :cond_6
    const/4 v1, 0x2

    goto :goto_1
.end method

.method public onCancel()V
    .locals 3

    .prologue
    .line 234
    invoke-super {p0}, Lcom/tribe/async/reactive/SimpleObserver;->onCancel()V

    .line 235
    const-string v0, "EditPicActivity.EditPicPartManager"

    const-string v1, "PIC PUBLISH cancel !"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lvrn;->a:Lvrm;

    iget-object v0, v0, Lvrm;->a:Lvva;

    invoke-interface {v0}, Lvva;->b()V

    .line 237
    iget-object v0, p0, Lvrn;->a:Lvrm;

    iget-object v0, v0, Lvrm;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d6\u6d88\u7f16\u8f91"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 238
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 3
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 227
    const-string v0, "EditPicActivity.EditPicPartManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PIC PUBLISH error \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lvrn;->a:Lvrm;

    iget-object v0, v0, Lvrm;->a:Lvva;

    invoke-interface {v0}, Lvva;->b()V

    .line 229
    iget-object v0, p0, Lvrn;->a:Lvrm;

    iget-object v0, v0, Lvrm;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56fe\u7247\u5408\u6210\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 230
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 170
    check-cast p1, Lwee;

    invoke-virtual {p0, p1}, Lvrn;->a(Lwee;)V

    return-void
.end method
