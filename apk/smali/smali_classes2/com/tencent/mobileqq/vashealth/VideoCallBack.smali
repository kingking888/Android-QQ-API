.class public Lcom/tencent/mobileqq/vashealth/VideoCallBack;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahqv;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 141
    .line 142
    const-string v0, "sv_encode_max_bitrate"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 143
    if-lez v0, :cond_0

    .line 144
    sput v0, Lavof;->r:I

    .line 146
    :cond_0
    const-string v0, "sv_encode_min_bitrate"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 147
    if-lez v0, :cond_1

    .line 148
    sput v0, Lavof;->s:I

    .line 150
    :cond_1
    const-string v0, "sv_encode_qmax"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 151
    if-lez v0, :cond_2

    .line 152
    sput v0, Lavof;->t:I

    .line 154
    :cond_2
    const-string v0, "sv_encode_qmin"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 155
    if-lez v0, :cond_3

    .line 156
    sput v0, Lavof;->u:I

    .line 158
    :cond_3
    const-string v0, "sv_encode_qmaxdiff"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 159
    if-lez v0, :cond_4

    .line 160
    sput v0, Lavof;->v:I

    .line 162
    :cond_4
    const-string v0, "sv_encode_ref_frame"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 163
    if-lez v0, :cond_5

    .line 164
    sput v0, Lavof;->w:I

    .line 166
    :cond_5
    const-string v0, "sv_encode_smooth"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 167
    if-lez v0, :cond_6

    .line 168
    sput v0, Lavof;->x:I

    .line 170
    :cond_6
    const-string v0, "sv_encode_totaltime_adjust"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavof;->E:I

    .line 171
    const-string v0, "sv_encode_timestamp_fix"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavof;->F:I

    .line 173
    const-string v0, "sv_encode_bless_audio_time_low"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavof;->G:I

    .line 174
    const-string v0, "sv_encode_bless_audio_time_high"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavof;->H:I

    .line 175
    const-string v0, "sv_encode_bless_audio_time_ratio"

    const v1, 0x10001

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavof;->I:I

    .line 177
    const-string v0, "sv_total_frame_count"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavof;->z:I

    .line 178
    const-string v0, "sv_total_record_time"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavof;->y:I

    .line 179
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/VideoCallBack;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 104
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 106
    const-class v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 107
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v0, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, p1

    .line 110
    check-cast v0, Lmqq/app/BaseActivity;

    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v2, "PhotoConst.MY_UIN"

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v0, "health_video"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    const/16 v0, 0x1001

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 115
    const/4 v0, 0x0

    invoke-static {p1, v0, v3}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 120
    const/4 v0, -0x1

    if-ne v0, p3, :cond_1

    if-eqz p4, :cond_1

    .line 121
    invoke-virtual {p1, v1, p4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iput-boolean v1, p1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->A:Z

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 52
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string v0, "file_video_source_dir"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    const-string v0, "thumbfile_send_path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Lbalz;

    invoke-direct {v1, p1}, Lbalz;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v2, Lazsi;

    invoke-direct {v2, p0, v1, v0, p1}, Lazsi;-><init>(Lcom/tencent/mobileqq/vashealth/VideoCallBack;Lbalz;Ljava/lang/String;Landroid/app/Activity;)V

    .line 88
    new-instance v0, Lcom/tencent/mobileqq/vashealth/VideoCallBack$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/vashealth/VideoCallBack$2;-><init>(Lcom/tencent/mobileqq/vashealth/VideoCallBack;Lbalz;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    invoke-static {p2}, Lcom/tencent/mobileqq/vashealth/VideoCallBack;->a(Landroid/content/Intent;)V

    .line 97
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;

    move-object v1, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(Z)V

    .line 99
    const/4 v1, 0x5

    invoke-static {v0, v1, v4, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public c_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/VideoCallBack;->a:Ljava/lang/String;

    .line 132
    return-void
.end method
