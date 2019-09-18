.class public Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;
.super Ldov/com/qq/im/QIMEffectCameraCaptureUnit;
.source "ProGuard"


# static fields
.field public static a:J


# instance fields
.field private a:Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

.field public a:Z

.field private d:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    const-wide/16 v0, -0x1

    sput-wide v0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:J

    return-void
.end method

.method public constructor <init>(Lbfvo;Lbfvn;)V
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;-><init>(Lbfvo;Lbfvn;)V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Z

    .line 87
    new-instance v0, Lbfvg;

    const/16 v1, 0x2710

    const/16 v2, 0x64

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lbfvg;-><init>(III)V

    iput-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lbfvg;

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:I

    .line 90
    return-void
.end method

.method public static a(Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string v1, "ARG_SESSION_INFO"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    const-string v1, "edit_video_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    const-string v1, "entrance_type"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string v1, "ARG_AIO_CLASS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/16 v1, 0x2710

    if-ne p2, v1, :cond_0

    .line 100
    const-string v1, "support_intent_mode"

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    :cond_0
    const-string v1, "enable_local_video"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    return-object v0
.end method

.method public static a(Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;Ljava/lang/String;IIZILjava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v1, "ARG_SESSION_INFO"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    const-string v1, "edit_video_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const-string v1, "entrance_type"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string v1, "ARG_AIO_CLASS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v1, "support_intent_mode"

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    const-string v1, "enable_local_video"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    const-string v1, "ARG_UNFOLD_DD"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    const-string v1, "ARG_DD_CATEGORY_ID"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    const-string v1, "ARG_DD_ITEM_ID"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 132
    const v0, 0x7f030798

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()Landroid/view/View;

    move-result-object v0

    .line 177
    iget-object v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    return-object v0
.end method

.method protected a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 362
    if-eqz p3, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "PhotoConst.SEND_SESSION_INFO"

    iget-object v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    invoke-virtual {v1}, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 365
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(IILandroid/content/Intent;)V

    .line 366
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 367
    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/mode/CaptureModeController;->b(Z)V

    .line 368
    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v2, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lbfvn;

    const/4 v3, 0x0

    invoke-static {v0, p3, v1, v2, v3}, Lbfgs;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lbfvn;Lbfgt;)V

    .line 370
    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 13

    .prologue
    .line 240
    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v6

    .line 243
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "entrance_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 244
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pendingIntentClass"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1"

    .line 245
    :goto_0
    const-string v2, "0"

    .line 246
    iget-wide v4, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->b:J

    const-wide/16 v8, -0x1

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 247
    iget-wide v4, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->b:J

    sub-long v4, p1, v4

    long-to-int v1, v4

    .line 249
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 251
    :try_start_0
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v6, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    move v5, v3

    .line 252
    :goto_1
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v6, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    move v4, v3

    .line 253
    :goto_2
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v6, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    .line 254
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 255
    const-string v6, "AIOEffectsCameraCaptureFragment"

    const/4 v8, 0x2

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "checkSelfPermission "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string v11, " "

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string v11, " "

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 257
    :cond_1
    if-nez v5, :cond_2

    if-nez v4, :cond_2

    if-eqz v3, :cond_5

    .line 258
    :cond_2
    const-string v2, ""

    .line 259
    if-eqz v5, :cond_3

    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    :cond_3
    if-eqz v4, :cond_4

    const-string v4, ",3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    :cond_4
    if-eqz v3, :cond_5

    const-string v3, ",2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 268
    :cond_5
    :goto_4
    const-string v3, "video_shoot_new"

    const-string v4, "time_openshoot"

    const/16 v5, 0x2710

    invoke-static {v5}, Lvql;->b(I)I

    move-result v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string v2, ""

    aput-object v2, v6, v0

    const/4 v0, 0x3

    .line 269
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    .line 268
    invoke-static {v3, v4, v5, v1, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 270
    return-void

    .line 244
    :cond_6
    const-string v0, "0"

    goto/16 :goto_0

    .line 251
    :cond_7
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_1

    .line 252
    :cond_8
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_2

    .line 253
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 263
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 264
    const-string v2, "4"

    .line 265
    const-string v4, "AIOEffectsCameraCaptureFragment"

    const/4 v5, 0x1

    const-string v6, "checkSelfPermission error, "

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v6, 0x2710

    const/4 v10, 0x2

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 137
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ARG_SESSION_INFO"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    iput-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    .line 139
    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "ARG_AIO_CLASS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->l:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 143
    const-string v3, "ACTIVITY_START_TIME"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 144
    const-string v3, "edit_video_type"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 145
    sget-boolean v3, Lbfpl;->a:Z

    if-eqz v3, :cond_2

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_0
    sput-boolean v0, Lbfpl;->b:Z

    .line 147
    sget-boolean v0, Lbfpl;->b:Z

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lbfpl;->a:Lbfpm;

    invoke-virtual {v0}, Lbfpm;->b()V

    .line 149
    sget-object v0, Lbfpl;->a:Lbfpm;

    invoke-virtual {v0, v2, v4, v5}, Lbfpm;->a(IJ)V

    .line 150
    sget-object v0, Lbfpl;->a:Lbfpm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lbfpm;->a(IJ)V

    .line 153
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "TIMESTAMP_START_ACTIVITY"

    invoke-virtual {v0, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 154
    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    .line 155
    sget-wide v6, Lcom/tencent/qphone/base/util/QLog;->sInitLogTime:J

    sput-wide v6, Lavda;->d:J

    .line 156
    const-string v0, "CAM_MONITOR_EVENT"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v6, "TIMESTAMP_PEAK_ATTACH "

    aput-object v6, v3, v2

    sget-wide v6, Lavda;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "TIMESTAMP_PRELOAD_PEAK"

    invoke-virtual {v0, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    sput-wide v6, Lavda;->a:J

    .line 159
    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "TIMESTAMP_CLICK_CAMERA"

    invoke-virtual {v0, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    sput-wide v6, Lavda;->b:J

    .line 160
    sput-wide v4, Lavda;->c:J

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lavda;->f:J

    .line 162
    const-string v0, "CAM_MONITOR_EVENT"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "TIMESTAMP_ONCREATE "

    aput-object v4, v3, v2

    sget-wide v4, Lavda;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 164
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 145
    goto/16 :goto_0
.end method

.method public a(Latxn;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 287
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Latxn;)V

    .line 288
    new-instance v0, Lbfvj;

    iget-object v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lbfvj;-><init>(I)V

    iget-object v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    .line 289
    invoke-virtual {v0, v1}, Lbfvj;->a(Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;)Lbfvj;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbfvj;->a(Ljava/lang/String;)Lbfvj;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v5}, Lbfvj;->a(I)Lbfvj;

    move-result-object v0

    invoke-virtual {v0}, Lbfvj;->a()Lbfvh;

    move-result-object v0

    .line 291
    iget-object v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lbfvg;

    invoke-virtual {v1, v0}, Lbfvg;->a(Lbfvh;)V

    .line 292
    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lbfvg;

    iget-object v2, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Landroid/os/Bundle;

    iget v3, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:I

    invoke-static {v0, p1, v1, v2, v3}, Lbhap;->a(Landroid/app/Activity;Latxn;Lbfvg;Landroid/os/Bundle;I)V

    .line 293
    const-string v0, "clk_shoot"

    iget-object v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lbfvg;

    invoke-virtual {v1}, Lbfvg;->a()I

    move-result v1

    invoke-static {v1}, Lvql;->b(I)I

    move-result v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v4, v2}, Lvql;->a(Ljava/lang/String;IIZ[Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 316
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 317
    invoke-virtual {p0, p2}, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 318
    new-instance v0, Lbfvm;

    invoke-direct {v0}, Lbfvm;-><init>()V

    .line 319
    invoke-virtual {v0, v1}, Lbfvm;->c(Z)Lbfvm;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbfvm;->e(Z)Lbfvm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfvm;->a(Z)Lbfvm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfvm;->l(Z)Lbfvm;

    move-result-object v0

    .line 320
    invoke-virtual {v0, v1}, Lbfvm;->b(I)Lbfvm;

    move-result-object v0

    invoke-virtual {v0}, Lbfvm;->a()Lbfvk;

    move-result-object v0

    .line 321
    iget-object v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lbfvg;

    invoke-virtual {v1, v0}, Lbfvg;->a(Lbfvk;)V

    .line 322
    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lbfvg;

    iget-object v4, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Landroid/os/Bundle;

    iget v5, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lbhap;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lbfvg;Landroid/os/Bundle;I)V

    .line 324
    const-string v0, "clk_shoot"

    iget-object v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lbfvg;

    invoke-virtual {v1}, Lbfvg;->a()I

    move-result v1

    invoke-static {v1}, Lvql;->b(I)I

    move-result v1

    const/4 v2, 0x3

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v6, v3}, Lvql;->a(Ljava/lang/String;IIZ[Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V
    .locals 1

    .prologue
    .line 386
    if-eqz p1, :cond_0

    .line 387
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d(Z)V

    .line 389
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 347
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()Z

    move-result v2

    .line 348
    iget-boolean v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    .line 349
    iput-boolean v8, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Z

    .line 351
    iget-wide v4, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->b:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->b:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 354
    :goto_0
    const-string v3, "video_shoot_new"

    const-string v4, "time_waitshoot"

    const/16 v5, 0x2710

    invoke-static {v5}, Lvql;->b(I)I

    move-result v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v6, v1

    const-string v1, "1"

    aput-object v1, v6, v8

    const/4 v1, 0x2

    const-string v7, ""

    aput-object v7, v6, v1

    const/4 v1, 0x3

    const-string v7, ""

    aput-object v7, v6, v1

    invoke-static {v3, v4, v5, v0, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 356
    :cond_0
    return v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected b()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 374
    iget-object v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    iget v1, v1, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:I

    if-nez v1, :cond_0

    .line 380
    :goto_0
    return v0

    .line 376
    :cond_0
    iget-object v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    iget v1, v1, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:I

    const/16 v2, 0xbb8

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    iget v1, v1, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:I

    if-ne v1, v0, :cond_2

    .line 378
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 380
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x1

    .line 213
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c()V

    .line 216
    sget-object v0, Lbfpl;->a:Lbfpm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v6, v2, v3}, Lbfpm;->a(IJ)V

    .line 217
    invoke-static {}, Lbfpl;->a()V

    .line 219
    sget-wide v0, Lavda;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavda;->k:J

    .line 221
    const-string v0, "CAM_START_MONITOR"

    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "aio cost: "

    aput-object v3, v1, v2

    sget-wide v2, Lavda;->k:J

    sget-wide v4, Lavda;->b:J

    sub-long/2addr v2, v4

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x2

    const-string v3, "\nStartClick cost: "

    aput-object v3, v1, v2

    sget-wide v2, Lavda;->b:J

    sget-wide v4, Lavda;->a:J

    sub-long/2addr v2, v4

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const-string v3, "\nStartActiv cost: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-wide v4, Lavda;->c:J

    sget-wide v6, Lavda;->b:J

    sub-long/2addr v4, v6

    .line 224
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\nStartProce cost: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-wide v4, Lavda;->d:J

    sget-wide v6, Lavda;->c:J

    sub-long/2addr v4, v6

    .line 225
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\nCreateBase cost: "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-wide v4, Lavda;->e:J

    sget-wide v6, Lavda;->d:J

    sub-long/2addr v4, v6

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "\nCreateQimA cost: "

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-wide v4, Lavda;->f:J

    sget-wide v6, Lavda;->e:J

    sub-long/2addr v4, v6

    .line 227
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "\nStartBaseA cost: "

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-wide v4, Lavda;->g:J

    sget-wide v6, Lavda;->f:J

    sub-long/2addr v4, v6

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "\nStartQimAc cost: "

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-wide v4, Lavda;->h:J

    sget-wide v6, Lavda;->g:J

    sub-long/2addr v4, v6

    .line 229
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "\nResumeBase cost: "

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-wide v4, Lavda;->i:J

    sget-wide v6, Lavda;->h:J

    sub-long/2addr v4, v6

    .line 230
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "\nResumeQimA cost: "

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-wide v4, Lavda;->j:J

    sget-wide v6, Lavda;->i:J

    sub-long/2addr v4, v6

    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "\nFirstFrame cost: "

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-wide v4, Lavda;->k:J

    sget-wide v6, Lavda;->j:J

    sub-long/2addr v4, v6

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "\nPeakCreatS cost: "

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-wide v4, Lavda;->l:J

    sget-wide v6, Lavda;->d:J

    sub-long/2addr v4, v6

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "\nPeakCreatT cost: "

    aput-object v3, v1, v2

    const/16 v2, 0x19

    sget-wide v4, Lavda;->m:J

    sget-wide v6, Lavda;->l:J

    sub-long/2addr v4, v6

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 221
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 236
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 281
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e()V

    .line 282
    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 123
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f()V

    .line 124
    iget-boolean v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->y:Z

    if-eqz v0, :cond_0

    .line 125
    const/16 v0, 0x66

    .line 126
    iget-object v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget v2, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->d:I

    iget-object v3, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(IILjava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 169
    const-string v1, "ARG_UNFOLD_DD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->y:Z

    .line 170
    const-string v1, "ARG_DD_CATEGORY_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->d:I

    .line 171
    const-string v1, "ARG_DD_ITEM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->m:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 183
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h()V

    .line 184
    sget-wide v0, Lavda;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavda;->h:J

    .line 186
    const-string v0, "CAM_MONITOR_EVENT"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "TIMESTAMP_ONSTART "

    aput-object v3, v1, v2

    sget-wide v2, Lavda;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 188
    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 192
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->j()V

    .line 195
    sget-object v0, Lbfpl;->a:Lbfpm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v5, v2, v3}, Lbfpm;->a(IJ)V

    .line 197
    sget-wide v0, Lavda;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavda;->j:J

    .line 199
    const-string v0, "CAM_MONITOR_EVENT"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "TIMESTAMP_ONRESUME "

    aput-object v3, v1, v2

    sget-wide v2, Lavda;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 201
    :cond_0
    return-void
.end method

.method public l()V
    .locals 9

    .prologue
    .line 205
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->l()V

    .line 206
    iget-boolean v1, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->m:Z

    iget-object v2, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->b:Ljava/lang/String;

    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget v3, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->x:I

    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v4

    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j()Z

    move-result v5

    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-wide v6, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:J

    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget v8, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->y:I

    .line 206
    invoke-static/range {v1 .. v8}, Lavgd;->a(ZLjava/lang/String;IIZJI)V

    .line 209
    return-void
.end method

.method public m()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 298
    iget v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->b:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 299
    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfwr;

    move-result-object v0

    invoke-virtual {v0}, Lbfwr;->j()V

    .line 301
    :cond_0
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->m()V

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:J

    .line 303
    iget-boolean v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Z

    if-nez v0, :cond_1

    .line 304
    iput-boolean v7, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Z

    .line 307
    iget-wide v2, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->b:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 310
    :goto_0
    const-string v2, "video_shoot_new"

    const-string v3, "time_waitshoot"

    const/16 v4, 0x2710

    invoke-static {v4}, Lvql;->b(I)I

    move-result v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v1

    const-string v1, "0"

    aput-object v1, v5, v7

    const/4 v1, 0x2

    const-string v6, ""

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-string v6, ""

    aput-object v6, v5, v1

    invoke-static {v2, v3, v4, v0, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 312
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public n()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 329
    iget v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->b:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 330
    iget-object v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfwr;

    move-result-object v0

    invoke-virtual {v0}, Lbfwr;->h()V

    .line 332
    :cond_0
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->n()V

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:J

    .line 334
    iget-boolean v0, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Z

    if-nez v0, :cond_1

    .line 335
    iput-boolean v7, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a:Z

    .line 338
    iget-wide v2, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->b:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 341
    :goto_0
    const-string v2, "video_shoot_new"

    const-string v3, "time_waitshoot"

    const/16 v4, 0x2710

    invoke-static {v4}, Lvql;->b(I)I

    move-result v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v1

    const-string v1, "0"

    aput-object v1, v5, v7

    const/4 v1, 0x2

    const-string v6, ""

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-string v6, ""

    aput-object v6, v5, v1

    invoke-static {v2, v3, v4, v0, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 343
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
