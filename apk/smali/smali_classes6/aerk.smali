.class final Laerk;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laerm;

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Landroid/app/Activity;Laerm;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Laerk;->a:Ljava/io/File;

    iput-object p2, p0, Laerk;->b:Ljava/io/File;

    iput-object p3, p0, Laerk;->a:Landroid/app/Activity;

    iput-object p4, p0, Laerk;->a:Laerm;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 294
    :try_start_0
    iget-object v0, p0, Laerk;->a:Ljava/io/File;

    iget-object v1, p0, Laerk;->b:Ljava/io/File;

    invoke-static {v0, v1}, Ler;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Laerk;->a:Landroid/app/Activity;

    iget-object v1, p0, Laerk;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 306
    :goto_0
    return-object v0

    .line 299
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    const-string v0, "AIOGalleryUtils"

    const/4 v1, 0x2

    const-string v2, "savePhoto  OOM "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 311
    .line 312
    iget-object v0, p0, Laerk;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Laerk;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    .line 316
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    iget-object v2, p0, Laerk;->a:Landroid/app/Activity;

    const v3, 0x7f0c1b6e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 321
    :goto_1
    iget-object v3, p0, Laerk;->a:Landroid/app/Activity;

    const/4 v4, 0x2

    invoke-static {v3, v4, v2, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 322
    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 323
    iget-object v0, p0, Laerk;->a:Laerm;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Laerk;->a:Laerm;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Laerm;->a(Z)V

    .line 327
    :cond_0
    return-void

    .line 319
    :cond_1
    iget-object v2, p0, Laerk;->a:Landroid/app/Activity;

    const v3, 0x7f0c1b70

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laerk;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 290
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laerk;->a(Ljava/lang/Boolean;)V

    return-void
.end method
