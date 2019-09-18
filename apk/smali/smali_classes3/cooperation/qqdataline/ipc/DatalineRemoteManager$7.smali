.class public Lcooperation/qqdataline/ipc/DatalineRemoteManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

.field final synthetic this$0:Lbdul;


# direct methods
.method public constructor <init>(Lbdul;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$7;->this$0:Lbdul;

    iput-object p2, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object p3, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$7;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 477
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$7;->this$0:Lbdul;

    iget-object v1, v1, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 478
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 479
    iget-object v1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 480
    :cond_0
    iget-object v1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laorn;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>()V

    .line 482
    iget-object v2, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$7;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(J)V

    .line 483
    iget-object v2, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$7;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d(Ljava/lang/String;)V

    .line 484
    iget-object v2, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$7;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e(Ljava/lang/String;)V

    .line 485
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 486
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-static {v2}, Laofs;->a(Ljava/util/ArrayList;)V

    .line 488
    const-string v2, "clicked_file_hashcode"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->hashCode()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 495
    :cond_1
    :goto_0
    const-string v1, "fileinfo"

    iget-object v2, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$7;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 496
    iget-object v1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$7;->this$0:Lbdul;

    iget-object v1, v1, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 497
    return-void

    .line 490
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iget-object v2, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$7;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    const-string v2, "Aio_SessionId_ImageList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0
.end method
