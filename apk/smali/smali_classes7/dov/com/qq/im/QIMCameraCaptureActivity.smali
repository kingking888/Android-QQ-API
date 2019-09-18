.class public Ldov/com/qq/im/QIMCameraCaptureActivity;
.super Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;
.source "ProGuard"

# interfaces
.implements Lbfvn;
.implements Lbfvo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field a:Lbfvp;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldov/com/qq/im/QIMCameraCaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 81
    const-string v1, "need_show_banner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 67
    sget-wide v0, Lavda;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavda;->c:J

    .line 69
    const-string v0, "CAM_MONITOR_EVENT"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "TIMESTAMP_START_ACTIVITY "

    aput-object v3, v1, v2

    sget-wide v2, Lavda;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 70
    const-string v0, "TIMESTAMP_PRELOAD_PEAK"

    sget-wide v2, Lavda;->a:J

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 71
    const-string v0, "TIMESTAMP_CLICK_CAMERA"

    sget-wide v2, Lavda;->b:J

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 72
    const-string v0, "TIMESTAMP_START_ACTIVITY"

    sget-wide v2, Lavda;->c:J

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 74
    :cond_0
    const-string v0, "ACTIVITY_START_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 75
    invoke-static {p0, p1, p2}, Ldov/com/qq/im/QIMCameraCaptureActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 62
    const-string v0, "ACTIVITY_START_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 63
    invoke-static {p0, p1, p2}, Ldov/com/qq/im/QIMCameraCaptureActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 89
    return-object p0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onBackPressed()V

    .line 104
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 286
    invoke-virtual {p0}, Ldov/com/qq/im/QIMCameraCaptureActivity;->finish()V

    .line 287
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->finish()V

    .line 171
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->p()V

    .line 172
    return-void
.end method

.method protected isLatecyWaitRuntime()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 188
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0, p1, p2, p3}, Lbfvp;->a(IILandroid/content/Intent;)V

    .line 189
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->a()Z

    .line 228
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 301
    invoke-static {}, Lavnj;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    invoke-static {p0}, Latwg;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_1

    iget v1, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->b:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eq v1, v2, :cond_1

    .line 304
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:I

    .line 305
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->b:I

    .line 306
    iget-object v1, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:Lbfvp;

    iget v2, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:I

    iget v3, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->b:I

    invoke-interface {v1, v2, v3}, Lbfvp;->b_(II)V

    .line 309
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 310
    const-string v1, "QIMCameraCaptureActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigurationChanged width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 316
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    sput-boolean v11, Lbfib;->c:Z

    .line 121
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 122
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 123
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 124
    invoke-static {}, Lavnj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p0}, Lbhaq;->c(Landroid/app/Activity;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 128
    invoke-static {}, Lbhaq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {p0}, Lbhaq;->b(Landroid/app/Activity;)V

    .line 132
    :cond_1
    invoke-static {p0}, Latwg;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:I

    .line 135
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->b:I

    .line 138
    :cond_2
    iput-boolean v3, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->ac:Z

    .line 139
    iput-boolean v11, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->ad:Z

    .line 140
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0}, Ldov/com/qq/im/QIMCameraCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "edit_video_type"

    const/16 v6, 0x2712

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 143
    invoke-static {v10, p0, p0}, Lbfft;->a(ILbfvo;Lbfvn;)Lbffb;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:Lbfvp;

    .line 144
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/QIMCameraCaptureActivity;->setContentView(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0, p1}, Lbfvp;->a(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Ldov/com/qq/im/QIMCameraCaptureActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    const-string v0, "\u8be5\u529f\u80fd\u65e0\u6cd5\u5728\u5206\u5c4f\u6a21\u5f0f\u4e0b\u4f7f\u7528\u3002"

    invoke-static {p0, v0, v11}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 148
    invoke-virtual {p0}, Ldov/com/qq/im/QIMCameraCaptureActivity;->finish()V

    .line 163
    :goto_0
    return-void

    .line 153
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "enter_story_capture_count"

    const-string v9, ""

    move-wide v6, v4

    move-object v8, v1

    .line 154
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 157
    const-string v0, "shoot_exp"

    invoke-static {v10}, Lvql;->b(I)I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v2, v11

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Ldov/com/qq/im/QIMCameraCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "entrance_type"

    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v11, v2}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onDestroy()V

    .line 216
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->l()V

    .line 217
    invoke-static {}, Lxwn;->a()Lxwn;

    move-result-object v0

    iput v1, v0, Lxwn;->j:I

    .line 218
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 219
    sput v1, Lbhel;->a:I

    .line 221
    const/16 v0, 0xd

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbffj;

    .line 222
    invoke-virtual {v0, v1}, Lbffj;->d(I)V

    .line 223
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:Lbfvp;

    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lbfvp;->a(ILandroid/view/KeyEvent;Z)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 243
    invoke-virtual {p0}, Ldov/com/qq/im/QIMCameraCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 244
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0, p1}, Lbfvp;->a(Landroid/content/Intent;)V

    .line 246
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onPause()V

    .line 194
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->u()V

    .line 195
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onResume()V

    .line 177
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->j()V

    .line 178
    const/16 v0, 0xd

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbffj;

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbffj;->c(I)V

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 181
    invoke-virtual {p0}, Ldov/com/qq/im/QIMCameraCaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lwza;->a(Landroid/view/Window;)V

    .line 183
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 292
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0, p1}, Lbfvp;->b(Landroid/os/Bundle;)V

    .line 293
    return-void
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 201
    invoke-virtual {p0}, Ldov/com/qq/im/QIMCameraCaptureActivity;->waitAppRuntime()Lmqq/app/AppRuntime;

    .line 202
    const-string v2, "QIMCameraCaptureActivity"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "waitAppRuntime, cost: "

    aput-object v5, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 204
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onStart()V

    .line 205
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->h()V

    .line 206
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onStop()V

    .line 211
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:Lbfvp;

    invoke-interface {v0}, Lbfvp;->q()V

    .line 212
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureActivity;->a:Lbfvp;

    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lbfvp;->a(Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method
