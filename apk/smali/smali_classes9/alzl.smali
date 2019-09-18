.class public Lalzl;
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

.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lalzl;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iput-object p2, p0, Lalzl;->a:Lcom/tencent/image/URLDrawable;

    iput-object p3, p0, Lalzl;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7f0c1b70

    .line 523
    const-string v0, ""

    .line 525
    :try_start_0
    iget-object v0, p0, Lalzl;->a:Lcom/tencent/image/URLDrawable;

    iget-object v1, p0, Lalzl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->saveTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_0

    .line 527
    iget-object v1, p0, Lalzl;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    invoke-static {v1, v0}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lalzl;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    const v3, 0x7f0c1b6d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->getString(I)Ljava/lang/String;

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

    .line 537
    :goto_0
    return-object v0

    .line 530
    :cond_0
    iget-object v0, p0, Lalzl;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    const v1, 0x7f0c1b70

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    iget-object v0, p0, Lalzl;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 534
    :catch_1
    move-exception v0

    .line 535
    iget-object v0, p0, Lalzl;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lalzl;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lalzl;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    .line 543
    invoke-virtual {v1}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 544
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 520
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lalzl;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 520
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lalzl;->a(Ljava/lang/String;)V

    return-void
.end method
