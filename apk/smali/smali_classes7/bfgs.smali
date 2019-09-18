.class public Lbfgs;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "ShortVideoProcessUtil"

    sput-object v0, Lbfgs;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string v1, "dynamic_text"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    const-string v2, "dynamic_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lbfvn;Lbfgt;)V
    .locals 12

    .prologue
    .line 62
    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v11}, Lbfgs;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lbfvn;Lbfgt;Lahqv;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Z)V

    .line 64
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lbfvn;Lbfgt;Lahqv;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;",
            "Lbfvn;",
            "Lbfgt;",
            "Lahqv;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 73
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p3, :cond_2

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    sget-object v2, Lbfgs;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "handleVideofromEditVideoActivity params are wrong"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "forward_source_from_shoot_quick"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 81
    if-eqz v4, :cond_1

    iget v2, v4, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 82
    iget-object v2, v4, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "ab_test_send_btn_click_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 86
    sget-object v3, Lbfgs;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hwEncodeVideo videoMergeThumbPath ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    sget-object v2, Lbfgs;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "publishParam ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v3, v4, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static/range {p1 .. p1}, Lbfgs;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v6

    .line 91
    const-string v2, "PhotoConst.SEND_SESSION_INFO"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 92
    const-string v2, "gotoAIO"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    .line 93
    invoke-static/range {v2 .. v14}, Lbfgs;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Landroid/os/Bundle;Lbfgt;Lahqv;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Z)V

    .line 95
    if-eqz v3, :cond_4

    if-eqz v15, :cond_4

    .line 97
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v4, v5

    invoke-static {v2, v4}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 99
    const-string v4, "uin"

    iget-object v5, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v4, "uintype"

    iget v5, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string v4, "troop_uin"

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 105
    :cond_4
    const-string v2, "short_video_multi_share"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    const-string v2, "quick_shoot_jump_story"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 108
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v2, v1}, Lbhap;->a(Landroid/app/Activity;ZLbfvn;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Landroid/os/Bundle;Lbfgt;)V
    .locals 13

    .prologue
    .line 134
    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v12}, Lbfgs;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Landroid/os/Bundle;Lbfgt;Lahqv;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Z)V

    .line 137
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Landroid/os/Bundle;Lbfgt;Lahqv;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;",
            "Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;",
            "Landroid/os/Bundle;",
            "Lbfgt;",
            "Lahqv;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v5, Lbgun;

    invoke-direct {v5}, Lbgun;-><init>()V

    .line 146
    iput-object p0, v5, Lbgun;->a:Landroid/app/Activity;

    .line 147
    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbgun;->a:Ljava/lang/String;

    .line 149
    iget-object v2, p2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->k:Ljava/lang/String;

    iput-object v2, v5, Lbgun;->b:Ljava/lang/String;

    .line 150
    iget v2, p2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->f:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_1

    iget v2, p2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->f:I

    :goto_0
    iput v2, v5, Lbgun;->a:I

    .line 151
    iget-object v2, p2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    iput-object v2, v5, Lbgun;->c:Ljava/lang/String;

    .line 153
    iget-object v2, p2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    iput-object v2, v5, Lbgun;->f:Ljava/lang/String;

    .line 154
    const/4 v2, 0x0

    iput v2, v5, Lbgun;->c:I

    .line 155
    const/4 v2, 0x0

    iput v2, v5, Lbgun;->d:I

    .line 157
    iget-object v2, p2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    iput-object v2, v5, Lbgun;->j:Ljava/lang/String;

    .line 158
    iget v2, p2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->o:I

    iput v2, v5, Lbgun;->j:I

    .line 159
    iget v2, p2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->p:I

    iput v2, v5, Lbgun;->k:I

    .line 160
    iget v2, p2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v5, Lbgun;->c:Z

    .line 161
    iget v2, p2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->f:I

    iput v2, v5, Lbgun;->l:I

    .line 163
    iput-object p6, v5, Lbgun;->a:Lahqv;

    .line 164
    iput-object p7, v5, Lbgun;->g:Ljava/lang/String;

    .line 165
    iput p8, v5, Lbgun;->e:I

    .line 166
    move-object/from16 v0, p9

    iput-object v0, v5, Lbgun;->a:Ljava/util/ArrayList;

    .line 167
    move/from16 v0, p10

    iput-boolean v0, v5, Lbgun;->a:Z

    .line 168
    move-object/from16 v0, p11

    iput-object v0, v5, Lbgun;->i:Ljava/lang/String;

    .line 169
    move/from16 v0, p12

    iput-boolean v0, v5, Lbgun;->b:Z

    .line 171
    if-nez p3, :cond_3

    .line 172
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "videoCaptureResult == null"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Laudp;->a(Ljava/lang/Throwable;)V

    .line 173
    sget-object v2, Lbfgs;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "videoCaptureResult == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    const/4 v2, 0x0

    iput v2, v5, Lbgun;->h:I

    .line 178
    :goto_2
    iget-wide v2, p2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:J

    long-to-int v2, v2

    iput v2, v5, Lbgun;->i:I

    .line 179
    const-string v2, "dynamic_text"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbgun;->k:Ljava/lang/String;

    .line 181
    const-string v4, ""

    .line 182
    const/4 v3, 0x0

    .line 183
    const-string v2, ""

    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 186
    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 187
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 189
    :cond_0
    iput-object v4, v5, Lbgun;->d:Ljava/lang/String;

    .line 190
    iput v3, v5, Lbgun;->b:I

    .line 191
    iput-object v2, v5, Lbgun;->e:Ljava/lang/String;

    .line 192
    new-instance v3, Lbgum;

    const/4 v4, 0x0

    iget v2, p2, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->e:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    const/4 v2, 0x1

    :goto_3
    invoke-direct {v3, v5, v4, v2, p5}, Lbgum;-><init>(Lbgun;ZZLbfgt;)V

    .line 193
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v2}, Lbgum;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 194
    return-void

    .line 150
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 160
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 176
    :cond_3
    iget v2, p3, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    iput v2, v5, Lbgun;->h:I

    goto :goto_2

    .line 192
    :cond_4
    const/4 v2, 0x0

    goto :goto_3
.end method
