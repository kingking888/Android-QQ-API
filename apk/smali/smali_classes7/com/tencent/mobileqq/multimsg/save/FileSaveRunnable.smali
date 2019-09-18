.class public Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lardc;

.field private a:Ljava/io/File;

.field private a:Z

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Landroid/os/Handler;Lardc;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Ljava/io/File;

    .line 45
    iput-object p2, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->b:Ljava/io/File;

    .line 46
    iput-object p3, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Landroid/os/Handler;

    .line 47
    iput-object p4, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Lardc;

    .line 48
    iput-boolean p5, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Z

    .line 49
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string v0, "PictureSaveRunnable"

    const-string v1, "save file fail"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Lardc;

    const/16 v2, 0x2713

    iput v2, v1, Lardc;->b:I

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Lardc;

    iget-object v2, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Lardc;

    iget v2, v2, Lardc;->b:I

    invoke-static {v2}, Larda;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lardc;->a:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Lardc;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 102
    :goto_0
    return-void

    .line 64
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->b:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const-string v0, "PictureSaveRunnable"

    const-string v1, "desFile exist"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Lardc;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 74
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->b:Ljava/io/File;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->b:Ljava/io/File;

    invoke-static {v0, v4}, Ler;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    const-string v0, "PictureSaveRunnable"

    const/4 v4, 0x2

    const-string v5, "savePhotoToSysAlbum..."

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 95
    :goto_1
    if-eqz v0, :cond_9

    .line 96
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Lardc;

    if-eqz v0, :cond_a

    :goto_3
    iput v2, v3, Lardc;->a:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Lardc;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 82
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 83
    const-string v0, "PictureSaveRunnable"

    const/4 v4, 0x2

    const-string v5, "copyFile error"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Lardc;

    const/16 v4, 0x2714

    iput v4, v0, Lardc;->b:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Lardc;

    iget-object v4, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Lardc;

    iget v4, v4, Lardc;->b:I

    invoke-static {v4}, Larda;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lardc;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    move v0, v2

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 90
    const-string v4, "PictureSaveRunnable"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "save exception = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Lardc;

    const/16 v4, 0x2715

    iput v4, v0, Lardc;->b:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Lardc;

    iget-object v4, p0, Lcom/tencent/mobileqq/multimsg/save/FileSaveRunnable;->a:Lardc;

    iget v4, v4, Lardc;->b:I

    invoke-static {v4}, Larda;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lardc;->a:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move v1, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_a
    const/4 v2, -0x1

    goto :goto_3
.end method
