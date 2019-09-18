.class public Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lmvc;


# direct methods
.method public constructor <init>(Lmvc;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    iput p2, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->a:I

    iput-object p3, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->b:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->b:I

    iput-object p6, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const-wide/16 v10, -0x1

    const/16 v13, 0x64

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x1

    .line 333
    const-string v0, "AVRedPacketConfigManger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadFinish,subHandler runnable start,threadName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    iget v0, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->a:I

    if-nez v0, :cond_7

    move v0, v1

    .line 336
    :goto_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const-string v5, "avredpacket_sp"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 339
    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 341
    iget-object v5, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 342
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 345
    cmp-long v5, v6, v10

    if-eqz v5, :cond_0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 346
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "pcm_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 349
    :cond_0
    iget v5, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->b:I

    if-ne v5, v12, :cond_1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    .line 351
    invoke-static {}, Lnmj;->a()Lnmj;

    move-result-object v5

    .line 353
    if-eqz v5, :cond_8

    iget v5, v5, Lnmj;->g:I

    if-ne v5, v1, :cond_8

    iget-object v5, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->b:Ljava/lang/String;

    .line 355
    invoke-static {v5}, Lnmn;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 356
    iget-object v5, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    invoke-static {v5}, Lmvc;->a(Lmvc;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 357
    iget-object v5, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    invoke-static {v5}, Lmvc;->a(Lmvc;)Landroid/os/Handler;

    move-result-object v5

    const-wide/32 v8, 0xea60

    invoke-virtual {v5, v13, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 360
    iget-object v5, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->a:Ljava/lang/String;

    invoke-static {v5}, Lnmn;->a(Ljava/lang/String;)V

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 363
    iget-object v5, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    invoke-static {v5}, Lmvc;->a(Lmvc;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 364
    invoke-static {v8, v9}, Lnmm;->a(J)V

    .line 371
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 372
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 374
    const-string v3, "AVRedPacketConfigManger"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onDownloadFinish,url =   "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->c:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ",md5 = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ",errCode = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v10, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->a:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ",path = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->a:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ",modifyTime = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", spModifiedTime="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_2
    iget-object v3, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    iget-object v3, v3, Lmvc;->b:Lmwy;

    if-eqz v3, :cond_6

    .line 383
    iget v3, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->b:I

    if-ne v3, v1, :cond_9

    .line 384
    iget-object v3, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    iput-boolean v1, v3, Lmvc;->b:Z

    .line 385
    iget-object v3, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    iget-object v5, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->a:Ljava/lang/String;

    iput-object v5, v3, Lmvc;->a:Ljava/lang/String;

    .line 390
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 391
    const-string v3, "AVRedPacketConfigManger"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDownloadFinish,url =   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",md5 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",errCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",downloadBgMusicFinish = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    iget-boolean v6, v6, Lmvc;->c:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",downloadResFinish = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    iget-boolean v6, v6, Lmvc;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",downloadCallBack = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    iget-object v6, v6, Lmvc;->b:Lmwy;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_4
    iget-object v3, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    iget-boolean v3, v3, Lmvc;->b:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    iget-boolean v3, v3, Lmvc;->c:Z

    if-eqz v3, :cond_6

    .line 396
    :try_start_0
    iget-object v3, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    iget-object v3, v3, Lmvc;->a:Ljava/lang/String;

    invoke-static {v3}, Lnon;->a(Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lnon;->b()Ljava/lang/String;

    move-result-object v3

    .line 399
    iget-object v5, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->a:Ljava/lang/String;

    invoke-static {v5}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 400
    const-string v5, "AVRedPacketConfigManger"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onDownloadFinish, !exist, mp4["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    iget-object v0, v0, Lmvc;->b:Lmwy;

    iget-object v3, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    iget-object v3, v3, Lmvc;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    iget-object v5, v5, Lmvc;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v5}, Lmwy;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    :goto_4
    if-eqz v2, :cond_5

    .line 410
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "res_exist"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 413
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    const/4 v1, 0x0

    iput-object v1, v0, Lmvc;->b:Lmwy;

    .line 416
    iget-object v0, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    const-string v1, "onDownloadFinish"

    invoke-virtual {v0, v1}, Lmvc;->a(Ljava/lang/String;)V

    .line 420
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 334
    goto/16 :goto_0

    .line 367
    :cond_8
    const-string v5, "AVRedPacketConfigManger"

    const-string v8, "convertMp3ToPcm dpc != 1 or is rubbish device"

    invoke-static {v5, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 386
    :cond_9
    iget v3, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->b:I

    if-ne v3, v12, :cond_3

    .line 387
    iget-object v3, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    iput-boolean v1, v3, Lmvc;->c:Z

    .line 388
    iget-object v3, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->this$0:Lmvc;

    iget-object v5, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$2;->a:Ljava/lang/String;

    iput-object v5, v3, Lmvc;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 406
    :catch_0
    move-exception v2

    move-object v14, v2

    move v2, v0

    move-object v0, v14

    .line 407
    :goto_5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_4

    .line 406
    :catch_1
    move-exception v0

    goto :goto_5

    :cond_a
    move v2, v0

    goto :goto_3
.end method
