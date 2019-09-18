.class public Laxhn;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Laxhn;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iput-object p2, p0, Laxhn;->a:Lcom/tencent/image/URLDrawable;

    iput-object p3, p0, Laxhn;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 429
    const/4 v1, 0x0

    .line 431
    :try_start_0
    iget-object v0, p0, Laxhn;->a:Lcom/tencent/image/URLDrawable;

    iget-object v2, p0, Laxhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->saveTo(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 437
    :goto_0
    if-eqz v0, :cond_1

    .line 438
    iget-object v1, p0, Laxhn;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    invoke-static {v1, v0}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laxhn;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    const v3, 0x7f0c1b6d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    :goto_1
    return-object v0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    const-string v2, "PhotoPreviewActivity"

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Laxhn;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    const v1, 0x7f0c1b70

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Laxhn;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laxhn;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 449
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 426
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laxhn;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 426
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laxhn;->a(Ljava/lang/String;)V

    return-void
.end method
