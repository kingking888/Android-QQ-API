.class public Lahui;
.super Lahul;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lahul;-><init>()V

    .line 42
    iput-boolean v0, p0, Lahui;->a:Z

    .line 43
    iput-boolean v0, p0, Lahui;->b:Z

    .line 45
    iput-boolean v0, p0, Lahui;->c:Z

    .line 46
    iput-boolean v0, p0, Lahui;->d:Z

    .line 48
    iput-boolean v1, p0, Lahui;->e:Z

    .line 50
    iput-boolean v1, p0, Lahui;->f:Z

    .line 172
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$2;-><init>(Lahui;)V

    iput-object v0, p0, Lahui;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, p0, Lahui;->d:Z

    .line 55
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavsm;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lavsm;

    invoke-virtual {v1, v0}, Lavsm;->a(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)V

    .line 60
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahut;

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahut;

    invoke-interface {v1}, Lahut;->o()V

    .line 63
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:Z

    if-nez v1, :cond_2

    .line 64
    iput-boolean v2, p0, Lahui;->c:Z

    .line 66
    :cond_2
    iget-boolean v1, p0, Lahui;->c:Z

    if-nez v1, :cond_4

    .line 67
    invoke-virtual {p0}, Lahui;->d()V

    .line 73
    :cond_3
    :goto_0
    return-void

    .line 69
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->m()V

    .line 70
    invoke-virtual {p0}, Lahui;->c()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;Lcom/tencent/maxvideo/common/MessageStruct;)V
    .locals 6

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v1

    .line 230
    iget v0, p2, Lcom/tencent/maxvideo/common/MessageStruct;->mId:I

    packed-switch v0, :pswitch_data_0

    .line 255
    :goto_0
    return-void

    .line 232
    :pswitch_0
    iget-object v0, p2, Lcom/tencent/maxvideo/common/MessageStruct;->mObj0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahui;->a:Z

    .line 236
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuf;

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "RMVideoInitState"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] onAVCodecEvent[RMFileEventNotify] path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",files : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$4;-><init>(Lahui;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    invoke-virtual {p0}, Lahui;->e()V

    goto :goto_0

    .line 230
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

    .line 260
    instance-of v0, p1, Lavny;

    if-eqz v0, :cond_b

    .line 261
    sparse-switch p2, :sswitch_data_0

    .line 438
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lahul;->a(Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 439
    return-void

    .line 263
    :sswitch_0
    if-eqz p3, :cond_0

    .line 264
    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 265
    iput-boolean v5, p0, Lahui;->b:Z

    .line 266
    invoke-virtual {p0}, Lahui;->e()V

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
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

    .line 272
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    const-string v1, ":story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    const-string v0, "take_video"

    const-string v1, "camera_initial"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 276
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$5;-><init>(Lahui;)V

    const/16 v1, 0x8

    invoke-static {v0, v1, v7, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 292
    :cond_3
    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 294
    iget-boolean v0, p0, Lahui;->d:Z

    if-nez v0, :cond_4

    .line 295
    iput-boolean v5, p0, Lahui;->d:Z

    .line 296
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    const-string v1, "\u62b1\u6b49\uff0c\u521d\u59cb\u5316\u6444\u50cf\u5934\u5931\u8d25"

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILjava/lang/String;Z)V

    .line 298
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
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

    .line 301
    :cond_5
    sget v0, Lahqu;->a:I

    if-ne v5, v0, :cond_6

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lavgh;->a:J

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

    .line 306
    :cond_6
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    const-string v1, ":story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "take_video"

    const-string v1, "camera_initial"

    const/4 v2, -0x1

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v2, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 314
    :sswitch_1
    if-eqz p3, :cond_0

    .line 315
    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 317
    iget-boolean v0, p0, Lahui;->d:Z

    if-nez v0, :cond_7

    .line 318
    iput-boolean v5, p0, Lahui;->d:Z

    .line 319
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    const/16 v1, 0x7d3

    const-string v2, "\u62b1\u6b49\uff0c\u521d\u59cb\u5316\u6444\u50cf\u5934\u53c2\u6570\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILjava/lang/String;Z)V

    .line 321
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 322
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

    .line 324
    :cond_8
    sget v0, Lahqu;->a:I

    if-ne v5, v0, :cond_0

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lavgh;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone_video_record"

    const-string v2, "3"

    invoke-static {v0, v1, v2, v7}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 331
    :sswitch_2
    iget-boolean v0, p0, Lahui;->d:Z

    if-nez v0, :cond_9

    .line 332
    iput-boolean v5, p0, Lahui;->d:Z

    .line 333
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    const-string v1, "\u62b1\u6b49\uff0c\u6444\u50cf\u5934\u88ab\u7981\u6b62\u4e86"

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILjava/lang/String;Z)V

    .line 335
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 336
    const-string v0, "RMVideoInitState"

    const-string v1, "[@] EVENT_CAMERA_DISABLED error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_a
    sget v0, Lahqu;->a:I

    if-ne v5, v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lavgh;->a:J

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

    .line 343
    :cond_b
    instance-of v0, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v0, :cond_0

    .line 344
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v1

    .line 345
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 347
    :pswitch_1
    if-eqz p3, :cond_c

    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Boolean;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "RMVideoInitState"

    const-string v1, "[@] EVENT_INIT [OK]"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 353
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 354
    const-string v0, "RMVideoInitState"

    const-string v2, "[@] EVENT_INIT [error]\u9ea6\u514b\u98ce\u521d\u59cb\u5316\u53c2\u6570\u5931\u8d25..."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
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

    .line 360
    :cond_d
    iput-object v7, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    .line 361
    iput-boolean v4, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e:Z

    .line 362
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c(Z)V

    .line 364
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    if-eqz v0, :cond_f

    .line 365
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$6;-><init>(Lahui;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 375
    :cond_e
    :goto_1
    sget v0, Lahqu;->a:I

    if-ne v5, v0, :cond_0

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lavgh;->a:J

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

    .line 371
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 372
    const-string v0, "RMVideoInitState"

    const-string v1, "[@] EVENT_INIT [Error]\u9ea6\u514b\u98ce\u53c2\u6570\u521d\u59cb\u5316\u5931\u8d25 ,rmStateMgr.mHandler = null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 381
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 382
    const-string v0, "RMVideoInitState"

    const-string v2, "[@] EVENT_OPEN_MIC [error]\u9ea6\u514b\u98ce\u6253\u5f00\u5931\u8d25..."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_10
    iput-object v7, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    .line 385
    iput-boolean v4, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e:Z

    .line 387
    sget-boolean v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c:Z

    if-eqz v0, :cond_12

    .line 388
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c(Z)V

    .line 389
    invoke-virtual {p0}, Lahui;->e()V

    .line 393
    :goto_2
    iget-boolean v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->h:Z

    if-nez v0, :cond_11

    .line 394
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    const-string v2, "\u9ea6\u514b\u98ce\u88ab\u7981\u7528"

    invoke-virtual {v0, v4, v2, v4}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(ILjava/lang/String;Z)V

    .line 395
    iput-boolean v5, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->h:Z

    .line 397
    :cond_11
    sget v0, Lahqu;->a:I

    if-ne v5, v0, :cond_0

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lavgh;->a:J

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

    .line 391
    :cond_12
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c(Z)V

    goto :goto_2

    .line 402
    :pswitch_3
    if-eqz p3, :cond_14

    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Boolean;

    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 405
    const-string v0, "RMVideoInitState"

    const-string v2, "[@] EVENT_START_MIC [OK]"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_13
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c(Z)V

    .line 410
    invoke-virtual {p0}, Lahui;->e()V

    .line 412
    iput-boolean v5, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e:Z

    goto/16 :goto_0

    .line 414
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 415
    const-string v0, "RMVideoInitState"

    const-string v2, "[@] EVENT_START_MIC [error]\u9ea6\u514b\u98ce\u542f\u52a8\u5f55\u5236\u5931\u8d25..."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_15
    iput-object v7, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    .line 418
    iput-boolean v4, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e:Z

    .line 420
    sget-boolean v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c:Z

    if-eqz v0, :cond_17

    .line 421
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c(Z)V

    .line 422
    invoke-virtual {p0}, Lahui;->e()V

    .line 426
    :goto_3
    iget-boolean v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->h:Z

    if-nez v0, :cond_16

    .line 427
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    const-string v2, "\u9ea6\u514b\u98ce\u88ab\u7981\u7528"

    invoke-virtual {v0, v4, v2, v4}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(ILjava/lang/String;Z)V

    .line 428
    iput-boolean v5, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->h:Z

    .line 430
    :cond_16
    sget v0, Lahqu;->a:I

    if-ne v5, v0, :cond_0

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lavgh;->a:J

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

    .line 424
    :cond_17
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c(Z)V

    goto :goto_3

    .line 261
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch

    .line 345
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lahui;->e:Z

    .line 111
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 466
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 467
    const-string v1, "RMVideoInitState"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Ljava/lang/String;)V

    .line 469
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 442
    invoke-virtual {p0}, Lahui;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 444
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(I)V

    .line 446
    :cond_0
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 205
    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lahui;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lahui;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 77
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v1

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "RMVideoInitState"

    const-string v2, "[@] retake called"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a()V

    .line 87
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->k()V

    .line 88
    iget-boolean v0, p0, Lahui;->e:Z

    if-eqz v0, :cond_4

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const-string v0, "RMVideoInitState"

    const/4 v2, 0x2

    const-string v3, "[@] retake call AVCodec.get().retake()"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_2
    invoke-static {}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->get()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->retake()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->reset()V

    .line 106
    :cond_3
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lavgl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavgl;->a(I)V

    .line 107
    return-void

    .line 94
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    const-string v0, "RMVideoInitState"

    const/4 v2, 0x2

    const-string v3, "[@] retake call AVCodec.get().init()"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_5
    invoke-static {}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->get()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->init()I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahui;->e:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string v1, "RMVideoInitState"

    const/4 v2, 0x2

    const-string v3, "[@] delayInit called"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$1;-><init>(Lahui;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lahui;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    iget-object v2, p0, Lahui;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoInitState$3;-><init>(Lahui;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 450
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->n()V

    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahui;->c:Z

    .line 453
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 457
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->n()V

    .line 460
    iput-boolean v1, p0, Lahui;->c:Z

    .line 461
    iput-boolean v1, p0, Lahui;->a:Z

    .line 462
    iput-boolean v1, p0, Lahui;->b:Z

    .line 463
    return-void
.end method
