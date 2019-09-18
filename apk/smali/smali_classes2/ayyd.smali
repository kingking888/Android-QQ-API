.class public Layyd;
.super Lcom/tencent/mobileqq/util/FaceDecodeTask;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceInfo;Layyb;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/util/FaceDecodeTask;-><init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceInfo;Layyb;)V

    .line 32
    iput-object p1, p0, Layyd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 33
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    const/16 v4, 0x3e9

    const/16 v6, 0x65

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 37
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->p:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 39
    :try_start_0
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v0, v4, :cond_4

    .line 40
    :cond_0
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    .line 41
    iget-object v1, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v1, v4, :cond_2

    .line 43
    iget-object v1, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lajpw;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Layyd;->a:Landroid/graphics/Bitmap;

    .line 48
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Layyd;->a:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 134
    :try_start_1
    sget-object v0, Layyd;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Layyd;->a:Lmqq/os/MqqHandler;

    sget-object v1, Layyd;->a:Lmqq/os/MqqHandler;

    sget v2, Layyd;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    :cond_1
    :goto_1
    return-void

    .line 46
    :cond_2
    :try_start_2
    iget-object v1, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lajpw;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Layyd;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    const-string v1, "Q.qqhead.FaceDecodeTaskImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDecodeBitmap OutOfMemoryError. uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :cond_3
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 134
    :try_start_4
    sget-object v0, Layyd;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Layyd;->a:Lmqq/os/MqqHandler;

    sget-object v1, Layyd;->a:Lmqq/os/MqqHandler;

    sget v2, Layyd;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    const-string v1, "Q.qqhead.FaceDecodeTaskImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 138
    :catch_2
    move-exception v0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    const-string v1, "Q.qqhead.FaceDecodeTaskImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 52
    :cond_4
    :try_start_5
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v3, 0x71

    if-ne v0, v3, :cond_8

    .line 54
    :cond_5
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 55
    iget-object v3, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v2, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    int-to-byte v3, v3

    iget-object v4, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BI)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Layyd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Layyd;->a:Landroid/graphics/Bitmap;

    .line 58
    iget-object v1, p0, Layyd;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    .line 59
    iget-object v1, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Layyd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 60
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Layyd;->a:Landroid/graphics/Bitmap;

    .line 62
    iget-object v1, p0, Layyd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Layyd;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Landroid/graphics/Bitmap;B)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :cond_6
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 134
    :try_start_6
    sget-object v0, Layyd;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Layyd;->a:Lmqq/os/MqqHandler;

    sget-object v1, Layyd;->a:Lmqq/os/MqqHandler;

    sget v2, Layyd;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1

    .line 138
    :catch_3
    move-exception v0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    const-string v1, "Q.qqhead.FaceDecodeTaskImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 66
    :cond_7
    :try_start_7
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Laynn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 67
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 68
    iget-object v1, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lakbk;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Layyd;->a:Landroid/graphics/Bitmap;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Layyd;->a:Z
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 134
    :try_start_8
    sget-object v0, Layyd;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Layyd;->a:Lmqq/os/MqqHandler;

    sget-object v1, Layyd;->a:Lmqq/os/MqqHandler;

    sget v2, Layyd;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_1

    .line 138
    :catch_4
    move-exception v0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    const-string v1, "Q.qqhead.FaceDecodeTaskImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 75
    :cond_8
    :try_start_9
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v4, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v5, v5, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Setting;

    .line 76
    if-nez v0, :cond_a

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Layyd;->a:Z

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 79
    const-string v0, "Q.qqhead.FaceDecodeTaskImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap, needdown-settingNull, faceInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/util/FaceInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 131
    :cond_9
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 134
    :try_start_a
    sget-object v0, Layyd;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Layyd;->a:Lmqq/os/MqqHandler;

    sget-object v1, Layyd;->a:Lmqq/os/MqqHandler;

    sget v2, Layyd;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_1

    .line 138
    :catch_5
    move-exception v0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    const-string v1, "Q.qqhead.FaceDecodeTaskImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 85
    :cond_a
    :try_start_b
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v4, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v5, v5, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Layyd;->a:Z

    .line 86
    iget-boolean v0, p0, Layyd;->a:Z

    if-eqz v0, :cond_d

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 88
    const-string v0, "Q.qqhead.FaceDecodeTaskImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap, needdown-fileNotExit, faceInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/util/FaceInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 131
    :cond_b
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 134
    :try_start_c
    sget-object v0, Layyd;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Layyd;->a:Lmqq/os/MqqHandler;

    sget-object v1, Layyd;->a:Lmqq/os/MqqHandler;

    sget v2, Layyd;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_1

    .line 138
    :catch_6
    move-exception v0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    const-string v1, "Q.qqhead.FaceDecodeTaskImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 85
    goto :goto_2

    .line 93
    :cond_d
    :try_start_d
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-eq v0, v6, :cond_e

    .line 94
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v3, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_10

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 96
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    .line 97
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-static {v0, v1}, Layye;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceInfo;)V

    .line 113
    :cond_e
    :goto_3
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v2, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    int-to-byte v3, v3

    const/16 v4, 0x64

    const/4 v5, 0x0

    iget-object v6, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    .line 114
    invoke-virtual {v6}, Lcom/tencent/mobileqq/util/FaceInfo;->a()B

    move-result v6

    iget-object v7, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v7, v7, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    .line 113
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BIZBI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Layyd;->a:Landroid/graphics/Bitmap;

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 117
    iget-object v0, p0, Layyd;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_f

    .line 119
    const-string v0, "Q.qqhead.FaceDecodeTaskImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap fail. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 131
    :cond_f
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 134
    :try_start_e
    sget-object v0, Layyd;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Layyd;->a:Lmqq/os/MqqHandler;

    sget-object v1, Layyd;->a:Lmqq/os/MqqHandler;

    sget v2, Layyd;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto/16 :goto_1

    .line 138
    :catch_7
    move-exception v0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    const-string v1, "Q.qqhead.FaceDecodeTaskImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 98
    :cond_10
    :try_start_f
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Z

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_e

    .line 101
    :cond_11
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalty;

    .line 102
    iget-object v1, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    iget-object v3, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lalty;->b(ILjava/lang/String;)Lcom/tencent/mobileqq/data/DynamicAvatar;

    move-result-object v3

    .line 103
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/Setting;

    iget-object v2, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    invoke-virtual {v0, v3, v1, v2}, Lalty;->a(Lcom/tencent/mobileqq/data/DynamicAvatar;Lcom/tencent/mobileqq/data/Setting;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 105
    const-string v0, "Q.dynamicAvatar"

    const/4 v1, 0x2

    const-string v2, "FaceDecodeTaskImpl isNeed2UpdateSettingInfo."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_12
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    .line 108
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-static {v0, v1}, Layye;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceInfo;)V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_3

    .line 126
    :catch_8
    move-exception v0

    .line 127
    :try_start_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 128
    const-string v1, "Q.qqhead.FaceDecodeTaskImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDecodeBitmap exception. uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 131
    :cond_13
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 134
    :try_start_11
    sget-object v0, Layyd;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Layyd;->a:Lmqq/os/MqqHandler;

    sget-object v1, Layyd;->a:Lmqq/os/MqqHandler;

    sget v2, Layyd;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    goto/16 :goto_1

    .line 138
    :catch_9
    move-exception v0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    const-string v1, "Q.qqhead.FaceDecodeTaskImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 131
    :catchall_0
    move-exception v0

    iget-object v1, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 134
    :try_start_12
    sget-object v1, Layyd;->a:Lmqq/os/MqqHandler;

    if-eqz v1, :cond_14

    .line 136
    sget-object v1, Layyd;->a:Lmqq/os/MqqHandler;

    sget-object v2, Layyd;->a:Lmqq/os/MqqHandler;

    sget v3, Layyd;->a:I

    invoke-virtual {v2, v3, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 142
    :cond_14
    :goto_4
    throw v0

    .line 138
    :catch_a
    move-exception v1

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 140
    const-string v2, "Q.qqhead.FaceDecodeTaskImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Layyd;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layyd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->l:Z

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
