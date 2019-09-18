.class Lanwa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lanvz;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;


# direct methods
.method constructor <init>(Lanvz;Lcom/tencent/mobileqq/filemanager/data/FileInfo;Lbcvk;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lanwa;->a:Lanvz;

    iput-object p2, p0, Lanwa;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    iput-object p3, p0, Lanwa;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lanwa;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanwa;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 335
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    :cond_0
    iget-object v0, p0, Lanwa;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->d(Ljava/lang/String;)I

    .line 339
    iget-object v0, p0, Lanwa;->a:Lanvz;

    iget-object v0, v0, Lanvz;->a:Lanvy;

    iget-object v0, v0, Lanvy;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v1, p0, Lanwa;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    .line 343
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 344
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lanwa;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 346
    iget-object v1, p0, Lanwa;->a:Lanvz;

    iget-object v1, v1, Lanvz;->a:Lanvy;

    iget-object v1, v1, Lanvy;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    iget-object v0, p0, Lanwa;->a:Lanvz;

    iget-object v0, v0, Lanvz;->a:Lanvy;

    iget-object v0, v0, Lanvy;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->f()V

    .line 349
    iget-object v0, p0, Lanwa;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lanwa;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 356
    :cond_1
    :goto_1
    return-void

    .line 354
    :cond_2
    const v0, 0x7f0c0339

    invoke-static {v0}, Laore;->a(I)V

    goto :goto_1

    .line 347
    :catch_0
    move-exception v0

    goto :goto_0
.end method
