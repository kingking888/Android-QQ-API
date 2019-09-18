.class public Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Lbctt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 85
    .line 86
    const-string v0, "sv_encode_max_bitrate"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 87
    if-lez v0, :cond_0

    .line 88
    sput v0, Lavof;->r:I

    .line 90
    :cond_0
    const-string v0, "sv_encode_min_bitrate"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 91
    if-lez v0, :cond_1

    .line 92
    sput v0, Lavof;->s:I

    .line 94
    :cond_1
    const-string v0, "sv_encode_qmax"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 95
    if-lez v0, :cond_2

    .line 96
    sput v0, Lavof;->t:I

    .line 98
    :cond_2
    const-string v0, "sv_encode_qmin"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 99
    if-lez v0, :cond_3

    .line 100
    sput v0, Lavof;->u:I

    .line 102
    :cond_3
    const-string v0, "sv_encode_qmaxdiff"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 103
    if-lez v0, :cond_4

    .line 104
    sput v0, Lavof;->v:I

    .line 106
    :cond_4
    const-string v0, "sv_encode_ref_frame"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 107
    if-lez v0, :cond_5

    .line 108
    sput v0, Lavof;->w:I

    .line 110
    :cond_5
    const-string v0, "sv_encode_smooth"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 111
    if-lez v0, :cond_6

    .line 112
    sput v0, Lavof;->x:I

    .line 114
    :cond_6
    const-string v0, "sv_encode_totaltime_adjust"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavof;->E:I

    .line 115
    const-string v0, "sv_encode_timestamp_fix"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavof;->F:I

    .line 117
    const-string v0, "sv_encode_bless_audio_time_low"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavof;->G:I

    .line 118
    const-string v0, "sv_encode_bless_audio_time_high"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavof;->H:I

    .line 119
    const-string v0, "sv_encode_bless_audio_time_ratio"

    const v1, 0x10001

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavof;->I:I

    .line 122
    const-string v0, "sv_encode_baseline_mp4"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lavof;->a(Z)V

    .line 124
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1213
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->mNeedStatusTrans:Z

    .line 1214
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->mActNeedImmersive:Z

    .line 1216
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 1218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "file_send_business_type"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1220
    const-string v3, "SendVideoActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnCreate(), ===>> busiType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",VideoFileDir = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "file_video_source_dir"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1223
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 1279
    :cond_1
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1280
    const-string v0, "SendVideoActivity"

    const-string v3, "doOnCreate(), <<==="

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1282
    :cond_2
    return v1

    .line 1225
    :pswitch_1
    new-instance v0, Laidj;

    invoke-direct {v0, p0, v8}, Laidj;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V

    new-array v3, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v3}, Laidj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1229
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "activity_before_enter_send_video"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1230
    if-eqz v0, :cond_3

    const-class v3, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1231
    new-instance v0, Laidh;

    invoke-direct {v0, p0}, Laidh;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    new-array v3, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v3}, Laidh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1233
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v3, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    invoke-direct {v3, p0, v8}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "param_key_redbag_type"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v0, v3, :cond_1

    .line 1235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "uintype"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1236
    const/4 v0, 0x3

    .line 1237
    if-ne v3, v1, :cond_5

    move v0, v1

    .line 1243
    :cond_4
    :goto_1
    const-string v3, ""

    const-string v4, "0X80088E4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v7}, Lavro;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto :goto_0

    .line 1239
    :cond_5
    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_4

    move v0, v2

    .line 1240
    goto :goto_1

    .line 1251
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1253
    const-string v4, "SendVideoActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doOnCreate, uin= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1255
    :cond_6
    if-eqz v3, :cond_9

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "uintype"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1257
    if-eqz v3, :cond_8

    .line 1258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1259
    const-string v4, "SendVideoActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doOnCreate error, uinType= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " busiType= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1261
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->finish()V

    goto/16 :goto_0

    .line 1264
    :cond_8
    new-instance v0, Lbctt;

    invoke-direct {v0, p0}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->a:Lbctt;

    .line 1266
    sget-object v0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->a:Lbctt;

    const-wide/32 v4, 0xafc8

    invoke-virtual {v0, v1, v4, v5}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1269
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v3, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    invoke-direct {v3, p0, v8}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1274
    :pswitch_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v3, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;

    invoke-direct {v3, p0, v8}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendTask;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 1287
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 1288
    sget-object v0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->a:Lbctt;

    if-eqz v0, :cond_0

    .line 1289
    sget-object v0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->a:Lbctt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 1291
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    .line 1295
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1328
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1299
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1300
    const-string v0, "SendVideoActivity"

    const/4 v1, 0x2

    const-string v2, "handleMessage: send video timeout!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1302
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafjz;

    invoke-virtual {v0}, Lafjz;->a()Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v1

    .line 1303
    if-eqz v1, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v2, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 1305
    if-eqz v0, :cond_0

    .line 1307
    const-class v2, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1308
    check-cast v0, Lawtl;

    .line 1309
    invoke-virtual {v0}, Lawtl;->d()Z

    move-result v0

    .line 1310
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 1311
    if-nez v0, :cond_2

    const/16 v0, 0x3ea

    if-eq v2, v0, :cond_2

    const/16 v0, 0x3e9

    if-ne v2, v0, :cond_0

    .line 1313
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 1314
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v2, v4, v5}, Lawzv;->d(Ljava/lang/String;J)Z

    goto :goto_0

    .line 1295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
