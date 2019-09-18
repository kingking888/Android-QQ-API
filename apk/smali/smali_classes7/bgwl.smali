.class public Lbgwl;
.super Lbgwo;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field e:Z

.field public f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lbgwo;-><init>()V

    .line 43
    iput-boolean v0, p0, Lbgwl;->a:Z

    .line 44
    iput-boolean v0, p0, Lbgwl;->b:Z

    .line 46
    iput-boolean v0, p0, Lbgwl;->c:Z

    .line 47
    iput-boolean v0, p0, Lbgwl;->d:Z

    .line 49
    iput-boolean v1, p0, Lbgwl;->e:Z

    .line 51
    iput-boolean v1, p0, Lbgwl;->f:Z

    .line 191
    new-instance v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$3;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$3;-><init>(Lbgwl;)V

    iput-object v0, p0, Lbgwl;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    iput-boolean v4, p0, Lbgwl;->d:Z

    .line 58
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    new-instance v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$1;

    invoke-direct {v1, p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$1;-><init>(Lbgwl;Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 70
    iget-object v1, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwu;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwu;

    invoke-interface {v1}, Lbgwu;->a()V

    .line 73
    :cond_0
    iget-boolean v1, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c:Z

    if-nez v1, :cond_1

    .line 74
    iput-boolean v4, p0, Lbgwl;->c:Z

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    const-string v1, "RMVideoInitState"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] initState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lbgwl;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_2
    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v1, p0, Lbgwl;->c:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lbgwl;->g:Z

    if-nez v1, :cond_4

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgwl;->g:Z

    .line 84
    invoke-virtual {p0}, Lbgwl;->c()V

    .line 89
    :goto_0
    monitor-exit p0

    .line 91
    :cond_3
    return-void

    .line 86
    :cond_4
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->g()V

    .line 87
    invoke-virtual {p0}, Lbgwl;->b()V

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;Lcom/tencent/maxvideo/common/MessageStruct;)V
    .locals 6

    .prologue
    .line 248
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v1

    .line 249
    iget v0, p2, Lcom/tencent/maxvideo/common/MessageStruct;->mId:I

    packed-switch v0, :pswitch_data_0

    .line 274
    :goto_0
    return-void

    .line 251
    :pswitch_0
    iget-object v0, p2, Lcom/tencent/maxvideo/common/MessageStruct;->mObj0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgwl;->a:Z

    .line 255
    const/4 v0, 0x0

    iput-object v0, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwi;

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "RMVideoInitState"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] onAVCodecEvent[RMFileEventNotify] path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",files : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    iget-object v0, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$5;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$5;-><init>(Lbgwl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    invoke-virtual {p0}, Lbgwl;->d()V

    goto :goto_0

    .line 249
    :pswitch_data_0
    .packed-switch 0x2000003
        :pswitch_0
    .end packed-switch
.end method

.method public varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v2, 0x7d2

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 279
    instance-of v0, p1, Lavny;

    if-eqz v0, :cond_a

    .line 280
    sparse-switch p2, :sswitch_data_0

    .line 457
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lbgwo;->a(Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 458
    return-void

    .line 282
    :sswitch_0
    if-eqz p3, :cond_0

    .line 283
    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 284
    iput-boolean v5, p0, Lbgwl;->b:Z

    .line 285
    invoke-virtual {p0}, Lbgwl;->d()V

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    const-string v0, "RMVideoInitState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] EVENT_CREATE_CAMERA[success] obj= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p3, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_2

    const-string v1, ":story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    const-string v0, "take_video"

    const-string v1, "camera_initial"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 295
    :cond_2
    new-instance v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$6;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$6;-><init>(Lbgwl;)V

    const/16 v1, 0x8

    invoke-static {v0, v1, v7, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 311
    :cond_3
    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 313
    iget-boolean v0, p0, Lbgwl;->d:Z

    if-nez v0, :cond_4

    .line 314
    iput-boolean v5, p0, Lbgwl;->d:Z

    .line 315
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    const-string v1, "\u62b1\u6b49\uff0c\u521d\u59cb\u5316\u6444\u50cf\u5934\u5931\u8d25"

    invoke-virtual {v0, v2, v1, v4}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILjava/lang/String;Z)V

    .line 317
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 318
    const-string v0, "RMVideoInitState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] EVENT_CREATE_CAMERA, error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p3, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_5
    sget v0, Lbguf;->a:I

    if-ne v5, v0, :cond_6

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lbhfn;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone_video_record"

    const-string v2, "2"

    invoke-static {v0, v1, v2, v7}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_6
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    const-string v1, ":story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "take_video"

    const-string v1, "camera_initial"

    const/4 v2, -0x1

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v2, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :sswitch_1
    if-eqz p3, :cond_0

    .line 334
    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 336
    iget-boolean v0, p0, Lbgwl;->d:Z

    if-nez v0, :cond_7

    .line 337
    iput-boolean v5, p0, Lbgwl;->d:Z

    .line 338
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    const/16 v1, 0x7d3

    const-string v2, "\u62b1\u6b49\uff0c\u521d\u59cb\u5316\u6444\u50cf\u5934\u53c2\u6570\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-virtual {v0, v1, v2, v4}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILjava/lang/String;Z)V

    .line 340
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "RMVideoInitState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] EVENT_SET_CAMERA_PARAM error, error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p3, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :sswitch_2
    iget-boolean v0, p0, Lbgwl;->d:Z

    if-nez v0, :cond_8

    .line 351
    iput-boolean v5, p0, Lbgwl;->d:Z

    .line 352
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    const-string v1, "\u62b1\u6b49\uff0c\u6444\u50cf\u5934\u88ab\u7981\u6b62\u4e86"

    invoke-virtual {v0, v2, v1, v4}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILjava/lang/String;Z)V

    .line 354
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 355
    const-string v0, "RMVideoInitState"

    const-string v1, "[@] EVENT_CAMERA_DISABLED error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_9
    sget v0, Lbguf;->a:I

    if-ne v5, v0, :cond_0

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lbhfn;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone_video_record"

    const-string v2, "4"

    invoke-static {v0, v1, v2, v7}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :cond_a
    instance-of v0, p1, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v0, :cond_0

    .line 363
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v1

    .line 364
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 366
    :pswitch_1
    if-eqz p3, :cond_b

    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Boolean;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "RMVideoInitState"

    const-string v1, "[@] EVENT_INIT [OK]"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 372
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 373
    const-string v0, "RMVideoInitState"

    const-string v2, "[@] EVENT_INIT [error]\u9ea6\u514b\u98ce\u521d\u59cb\u5316\u53c2\u6570\u5931\u8d25..."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    const-string v0, "RMVideoInitState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] EVENT_INIT [error]mAudioSampleRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lavof;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAudioChannel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lavof;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAudioFormat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lavof;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_c
    iput-object v7, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    .line 380
    iput-boolean v4, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:Z

    .line 381
    invoke-virtual {v1, v4}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(Z)V

    .line 383
    iget-object v0, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 384
    iget-object v0, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$7;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$7;-><init>(Lbgwl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 394
    :cond_d
    :goto_1
    sget v0, Lbguf;->a:I

    if-ne v5, v0, :cond_0

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lbhfn;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone_video_record"

    const-string v2, "5"

    invoke-static {v0, v1, v2, v7}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 390
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 391
    const-string v0, "RMVideoInitState"

    const-string v1, "[@] EVENT_INIT [Error]\u9ea6\u514b\u98ce\u53c2\u6570\u521d\u59cb\u5316\u5931\u8d25 ,rmStateMgr.mHandler = null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 400
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 401
    const-string v0, "RMVideoInitState"

    const-string v2, "[@] EVENT_OPEN_MIC [error]\u9ea6\u514b\u98ce\u6253\u5f00\u5931\u8d25..."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_f
    iput-object v7, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    .line 404
    iput-boolean v4, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:Z

    .line 406
    sget-boolean v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Z

    if-eqz v0, :cond_11

    .line 407
    invoke-virtual {v1, v5}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(Z)V

    .line 408
    invoke-virtual {p0}, Lbgwl;->d()V

    .line 412
    :goto_2
    iget-boolean v0, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->f:Z

    if-nez v0, :cond_10

    .line 413
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    const-string v2, "\u9ea6\u514b\u98ce\u88ab\u7981\u7528"

    invoke-virtual {v0, v4, v2, v4}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(ILjava/lang/String;Z)V

    .line 414
    iput-boolean v5, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->f:Z

    .line 416
    :cond_10
    sget v0, Lbguf;->a:I

    if-ne v5, v0, :cond_0

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lbhfn;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone_video_record"

    const-string v2, "6"

    invoke-static {v0, v1, v2, v7}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 410
    :cond_11
    invoke-virtual {v1, v4}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(Z)V

    goto :goto_2

    .line 421
    :pswitch_3
    if-eqz p3, :cond_13

    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Boolean;

    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 424
    const-string v0, "RMVideoInitState"

    const-string v2, "[@] EVENT_START_MIC [OK]"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_12
    invoke-virtual {v1, v5}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(Z)V

    .line 429
    invoke-virtual {p0}, Lbgwl;->d()V

    .line 431
    iput-boolean v5, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:Z

    goto/16 :goto_0

    .line 433
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 434
    const-string v0, "RMVideoInitState"

    const-string v2, "[@] EVENT_START_MIC [error]\u9ea6\u514b\u98ce\u542f\u52a8\u5f55\u5236\u5931\u8d25..."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_14
    iput-object v7, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    .line 437
    iput-boolean v4, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:Z

    .line 439
    sget-boolean v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Z

    if-eqz v0, :cond_16

    .line 440
    invoke-virtual {v1, v5}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(Z)V

    .line 441
    invoke-virtual {p0}, Lbgwl;->d()V

    .line 445
    :goto_3
    iget-boolean v0, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->f:Z

    if-nez v0, :cond_15

    .line 446
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    const-string v2, "\u9ea6\u514b\u98ce\u88ab\u7981\u7528"

    invoke-virtual {v0, v4, v2, v4}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(ILjava/lang/String;Z)V

    .line 447
    iput-boolean v5, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->f:Z

    .line 449
    :cond_15
    sget v0, Lbguf;->a:I

    if-ne v5, v0, :cond_0

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lbhfn;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone_video_record"

    const-string v2, "7"

    invoke-static {v0, v1, v2, v7}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 443
    :cond_16
    invoke-virtual {v1, v4}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(Z)V

    goto :goto_3

    .line 280
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch

    .line 364
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a()Z
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 224
    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbgwl;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbgwl;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 95
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v1

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "RMVideoInitState"

    const-string v2, "[@] retake called"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    iget-object v0, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a()V

    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e()V

    .line 106
    iget-boolean v0, p0, Lbgwl;->e:Z

    if-eqz v0, :cond_4

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    const-string v0, "RMVideoInitState"

    const/4 v2, 0x2

    const-string v3, "[@] retake call AVCodec.get().retake()"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_2
    invoke-static {}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->get()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->retake()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    iget-object v0, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->reset()V

    .line 124
    :cond_3
    invoke-static {}, Lbhgu;->a()Lbhgu;

    move-result-object v0

    invoke-virtual {v0}, Lbhgu;->a()Lbhfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbhfo;->a(I)V

    .line 125
    return-void

    .line 112
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    const-string v0, "RMVideoInitState"

    const/4 v2, 0x2

    const-string v3, "[@] retake call AVCodec.get().init()"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_5
    invoke-static {}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->get()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->init()I

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgwl;->e:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 133
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "RMVideoInitState"

    const/4 v2, 0x2

    const-string v3, "[@] delayInit called"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$2;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$2;-><init>(Lbgwl;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 229
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lbgwl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    iget-object v2, p0, Lbgwl;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 232
    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$4;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$4;-><init>(Lbgwl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 469
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->h()V

    .line 472
    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbgwl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgwl;->c:Z

    .line 474
    return-void
.end method
