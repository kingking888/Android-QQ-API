.class public Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:B

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Labup;


# direct methods
.method public constructor <init>(Labup;Ljava/lang/String;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;->this$0:Labup;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;->a:Ljava/lang/String;

    iput-byte p3, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;->a:B

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 352
    invoke-static {v4}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    invoke-static {}, Lariq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "Q.profilecard.Avatar"

    const-string v2, "downloadHDAvatar hd avatar file exist 2"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;->this$0:Labup;

    iget-boolean v0, v0, Labup;->b:Z

    if-eqz v0, :cond_2

    .line 359
    invoke-static {}, Lariq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "Q.profilecard.Avatar"

    const-string v2, "downloadHDAvatar is downloading and return 2"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;->this$0:Labup;

    iput-boolean v2, v0, Labup;->b:Z

    .line 366
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;->a:B

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    move v0, v1

    .line 378
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 380
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;->this$0:Labup;

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v6, v3, Labup;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 388
    const-string v3, "Q.profilecard.Avatar"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadHDAvatar()  uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mgSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", url = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;->this$0:Labup;

    iget-object v0, v0, Labup;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v6, Lancf;

    const-string v7, "friendlist"

    .line 396
    invoke-static {v7, v5}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v4, v1}, Lancf;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;->this$0:Labup;

    .line 395
    invoke-static {v0, v6, v5}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Lancf;Lazdx;)I

    move-result v0

    .line 398
    if-nez v0, :cond_b

    move v0, v2

    .line 400
    :goto_3
    if-eqz v0, :cond_5

    .line 401
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 403
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;->this$0:Labup;

    iget-object v3, v3, Labup;->a:Lmqq/os/MqqHandler;

    if-eqz v3, :cond_6

    .line 404
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 405
    const/4 v4, 0x3

    iput v4, v3, Landroid/os/Message;->what:I

    .line 406
    if-eqz v0, :cond_c

    move v0, v2

    :goto_4
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;->this$0:Labup;

    iget-object v0, v0, Labup;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 410
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;->this$0:Labup;

    iput-boolean v1, v0, Labup;->b:Z

    .line 411
    invoke-static {}, Lariq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "Q.profilecard.Avatar"

    const-string v2, "downloadHDAvatar end of downloading"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 368
    :cond_7
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;->a:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 369
    const/16 v0, 0x280

    goto/16 :goto_1

    .line 370
    :cond_8
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;->a:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 371
    const/16 v0, 0x8c

    goto/16 :goto_1

    .line 372
    :cond_9
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar$4;->a:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 373
    const/16 v0, 0x64

    goto/16 :goto_1

    .line 375
    :cond_a
    const/16 v0, 0x28

    goto/16 :goto_1

    .line 381
    :catch_0
    move-exception v3

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 383
    const-string v6, "Q.profilecard.Avatar"

    invoke-virtual {v3}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 398
    goto :goto_3

    :cond_c
    move v0, v1

    .line 406
    goto :goto_4
.end method
