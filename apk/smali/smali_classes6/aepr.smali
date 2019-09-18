.class public Laepr;
.super Lxxn;
.source "ProGuard"


# instance fields
.field a:Laesp;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Laepr;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-direct {p0}, Lxxn;-><init>()V

    .line 68
    new-instance v0, Laeps;

    invoke-direct {v0, p0}, Laeps;-><init>(Laepr;)V

    iput-object v0, p0, Laepr;->a:Laesp;

    return-void
.end method

.method public static synthetic a(Laepr;)Lxww;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laepr;->a:Lxww;

    return-object v0
.end method

.method public static synthetic a(Laepr;)Lxxa;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laepr;->a:Lxxa;

    return-object v0
.end method

.method public static synthetic b(Laepr;)Lxww;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laepr;->a:Lxww;

    return-object v0
.end method

.method public static synthetic c(Laepr;)Lxww;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laepr;->a:Lxww;

    return-object v0
.end method

.method public static synthetic d(Laepr;)Lxww;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laepr;->a:Lxww;

    return-object v0
.end method

.method public static synthetic e(Laepr;)Lxww;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laepr;->a:Lxww;

    return-object v0
.end method

.method public static synthetic f(Laepr;)Lxww;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laepr;->a:Lxww;

    return-object v0
.end method

.method public static synthetic g(Laepr;)Lxww;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laepr;->a:Lxww;

    return-object v0
.end method

.method public static synthetic h(Laepr;)Lxww;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laepr;->a:Lxww;

    return-object v0
.end method

.method public static synthetic i(Laepr;)Lxww;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laepr;->a:Lxww;

    return-object v0
.end method

.method public static synthetic j(Laepr;)Lxww;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laepr;->a:Lxww;

    return-object v0
.end method

.method public static synthetic k(Laepr;)Lxww;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laepr;->a:Lxww;

    return-object v0
.end method

.method public static synthetic l(Laepr;)Lxww;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laepr;->a:Lxww;

    return-object v0
.end method

.method public static synthetic m(Laepr;)Lxww;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laepr;->a:Lxww;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lxxa;)Lxww;
    .locals 3

    .prologue
    .line 223
    new-instance v0, Laere;

    iget-object v1, p0, Laepr;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Laesm;

    iget-object v2, p0, Laepr;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Laere;-><init>(Landroid/app/Activity;Lxxa;Laesm;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lxxa;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Laern;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laern;-><init>(Z)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lxxa;)Lxxb;
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 231
    move-object v12, p2

    check-cast v12, Laern;

    .line 232
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.IS_FROM_NEW_TROOP_CHAT_HISTORY"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Laern;->e:Z

    .line 234
    iget-boolean v0, v12, Laern;->e:Z

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "chatRecor_pic"

    const-string v5, "pic_exp"

    iget-object v7, p0, Laepr;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Laern;->d(I)V

    .line 240
    invoke-virtual {v12}, Laern;->a()V

    .line 241
    new-instance v0, Laero;

    iget-object v1, p0, Laepr;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Laesm;

    iget-object v2, p0, Laepr;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Laero;-><init>(Landroid/app/Activity;Lxxa;Laesm;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 195
    iget-object v0, p0, Laepr;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Laesm;

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.IMAGE_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/BinderWarpper;

    .line 197
    if-eqz v0, :cond_2

    .line 198
    iget-object v1, p0, Laepr;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v0, v0, Lcom/tencent/util/BinderWarpper;->a:Landroid/os/IBinder;

    invoke-static {v0}, Laesn;->a(Landroid/os/IBinder;)Laesm;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Laesm;

    .line 199
    iget-object v0, p0, Laepr;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Laesm;

    iget-object v1, p0, Laepr;->a:Laesp;

    invoke-interface {v0, v1}, Laesm;->a(Laesp;)V

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "AIOGalleryActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IAIOImageProvider is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laepr;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Laesm;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.IS_GOTO_IMAGELIST"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 209
    invoke-super {p0, p1}, Lxxn;->a(Landroid/app/Activity;)V

    .line 211
    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.NO_FIRST_ENTER_ANIMATION"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laepr;->a:Z

    .line 213
    invoke-super {p0}, Lxxn;->a()V

    .line 214
    iget-object v0, p0, Laepr;->a:Lxxb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laepr;->a:Lxxb;

    instance-of v0, v0, Laero;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Laepr;->a:Lxxb;

    check-cast v0, Laero;

    invoke-virtual {v0}, Laero;->n()V

    .line 218
    :cond_1
    return-void

    .line 201
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t find Binder in Intent.."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    return v0
.end method
