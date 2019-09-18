.class public Lsru;
.super Lazth;
.source "ProGuard"


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lsrn;


# direct methods
.method constructor <init>(Lsrn;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1200
    iput-object p1, p0, Lsru;->a:Lsrn;

    iput-object p2, p0, Lsru;->a:Landroid/app/Activity;

    iput-object p3, p0, Lsru;->a:Ljava/lang/String;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1202
    iget-object v0, p0, Lsru;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsru;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    :cond_0
    :goto_0
    return-void

    .line 1205
    :cond_1
    iget v0, p1, Lazti;->a:I

    if-nez v0, :cond_3

    .line 1206
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsru;->a:Ljava/lang/String;

    invoke-static {v1}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1207
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1209
    const-string v1, "GalleryShareHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareImageToAIO->downloadFile success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsru;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1212
    :cond_2
    iget-object v1, p0, Lsru;->a:Landroid/app/Activity;

    new-instance v2, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$8$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$8$1;-><init>(Lsru;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1223
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1224
    const-string v0, "GalleryShareHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareImageToAIO->downloadFile failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsru;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1226
    :cond_4
    iget-object v0, p0, Lsru;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$8$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$8$2;-><init>(Lsru;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
