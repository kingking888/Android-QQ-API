.class public Lbfgc;
.super Ldov/com/qq/im/QIMEffectCameraCaptureUnit;
.source "ProGuard"


# instance fields
.field private a:Z

.field private d:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfvo;Lbfvn;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;-><init>(Lbfvo;Lbfvn;)V

    .line 55
    new-instance v0, Lbfvg;

    const/16 v1, 0x2714

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lbfvg;-><init>(III)V

    iput-object v0, p0, Lbfgc;->a:Lbfvg;

    .line 57
    const/4 v0, 0x6

    iput v0, p0, Lbfgc;->a:I

    .line 58
    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 218
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 219
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 220
    const-string v2, "newflag"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    const-string v2, "refer"

    const-string v3, "schemeActiveFeeds"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v2, "com.qzone.feed.ui.activity.QZoneFriendFeedActivity"

    .line 223
    invoke-static {v1, v2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 224
    const/high16 v2, 0x30000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 225
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {p1, v0, v1, v2}, Lbeao;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 226
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f030797

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()Landroid/view/View;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lbfgc;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v1, p0, Lbfgc;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
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
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v1, p0, Lbfgc;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 14

    .prologue
    .line 125
    invoke-super/range {p0 .. p3}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(IILandroid/content/Intent;)V

    .line 126
    sparse-switch p1, :sswitch_data_0

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 128
    :sswitch_0
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v1, p0, Lbfgc;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v13

    .line 130
    const-string v1, "forward_to_someplace_from_shoot_quick"

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 131
    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_3

    .line 132
    invoke-direct {p0, v13}, Lbfgc;->b(Landroid/app/Activity;)V

    .line 133
    const-string v1, "forward_source_to_qzone"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 136
    const-string v1, "set_user_callback"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    .line 141
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 143
    instance-of v4, v1, Lahqv;

    if-eqz v4, :cond_9

    .line 144
    check-cast v1, Lahqv;

    .line 145
    invoke-interface {v1, v3}, Lahqv;->c_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v6, v1

    .line 154
    :cond_1
    :goto_2
    const-string v1, "key_content"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 155
    const-string v1, "forward_to_qzone_to_enable_edit"

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 156
    iget-object v1, p0, Lbfgc;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lbfgc;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v4, p0, Lbfgc;->a:Lbfvn;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v12}, Lbfgs;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lbfvn;Lbfgt;Lahqv;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Z)V

    .line 158
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 176
    :goto_3
    iget-object v1, p0, Lbfgc;->a:Lbfgx;

    if-eqz v1, :cond_2

    .line 177
    iget-object v1, p0, Lbfgc;->a:Lbfgx;

    invoke-virtual {v1}, Lbfgx;->l()V

    .line 178
    iget-object v1, p0, Lbfgc;->a:Lbfgx;

    invoke-virtual {v1}, Lbfgx;->n()V

    .line 180
    :cond_2
    iget-object v1, p0, Lbfgc;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldov/com/qq/im/capture/mode/CaptureModeController;->b(Z)V

    goto/16 :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    const-string v2, "QIMQuickShootEffectCameraCaptureUnit"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initComponentParamData:exp ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 159
    :cond_3
    const/16 v2, 0x3eb

    if-ne v1, v2, :cond_4

    .line 160
    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 161
    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    .line 162
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-direct {v2, v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string v3, "new_video_extra_info"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-virtual {v13, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 165
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 167
    :cond_4
    iget-object v1, p0, Lbfgc;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lbfgc;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    iget-object v3, p0, Lbfgc;->a:Lbfvn;

    new-instance v4, Lbfgd;

    move-object/from16 v0, p3

    invoke-direct {v4, p0, v13, v0}, Lbfgd;-><init>(Lbfgc;Landroid/app/Activity;Landroid/content/Intent;)V

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2, v3, v4}, Lbfgs;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lbfvn;Lbfgt;)V

    goto :goto_3

    .line 185
    :sswitch_1
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_6

    if-eqz p3, :cond_6

    .line 186
    iget-object v1, p0, Lbfgc;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v2

    .line 187
    const-string v1, "forward_to_someplace_from_shoot_quick"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 188
    const/16 v3, 0x3ea

    if-ne v1, v3, :cond_5

    .line 189
    invoke-direct {p0, v2}, Lbfgc;->b(Landroid/app/Activity;)V

    .line 190
    const-string v1, "open_leba_tab_fragment"

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    const/4 v1, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 192
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 193
    :cond_5
    const/16 v3, 0x3eb

    if-ne v1, v3, :cond_0

    .line 194
    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 195
    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    .line 196
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const-string v4, "new_video_extra_info"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 199
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 201
    :cond_6
    if-nez p2, :cond_0

    .line 202
    const/4 v1, 0x0

    .line 203
    if-eqz p3, :cond_7

    .line 204
    const-string v1, "mark_from_artfilter_bridge_activity"

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 206
    :cond_7
    if-nez v1, :cond_0

    if-nez p3, :cond_0

    iget-object v1, p0, Lbfgc;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lbfgc;->a:Lbfgx;

    if-eqz v1, :cond_8

    .line 208
    iget-object v1, p0, Lbfgc;->a:Lbfgx;

    invoke-virtual {v1}, Lbfgx;->l()V

    .line 209
    iget-object v1, p0, Lbfgc;->a:Lbfgx;

    invoke-virtual {v1}, Lbfgx;->n()V

    .line 211
    :cond_8
    iget-object v1, p0, Lbfgc;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldov/com/qq/im/capture/mode/CaptureModeController;->b(Z)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    move-object v6, v2

    goto/16 :goto_2

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x3f4 -> :sswitch_1
        0x2714 -> :sswitch_0
        0x2716 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Latxn;)V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Latxn;)V

    .line 104
    new-instance v0, Lbfvj;

    iget-object v1, p0, Lbfgc;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lbfvj;-><init>(I)V

    const/4 v1, 0x2

    .line 105
    invoke-virtual {v0, v1}, Lbfvj;->a(I)Lbfvj;

    move-result-object v0

    const/16 v1, 0x65

    .line 106
    invoke-virtual {v0, v1}, Lbfvj;->b(I)Lbfvj;

    move-result-object v0

    invoke-virtual {v0}, Lbfvj;->a()Lbfvh;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lbfgc;->a:Lbfvg;

    invoke-virtual {v1, v0}, Lbfvg;->a(Lbfvh;)V

    .line 108
    iget-object v0, p0, Lbfgc;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbfgc;->a:Lbfvg;

    iget-object v2, p0, Lbfgc;->a:Landroid/os/Bundle;

    iget v3, p0, Lbfgc;->a:I

    invoke-static {v0, p1, v1, v2, v3}, Lbhap;->a(Landroid/app/Activity;Latxn;Lbfvg;Landroid/os/Bundle;I)V

    .line 109
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 6

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 114
    new-instance v0, Lbfvm;

    invoke-direct {v0}, Lbfvm;-><init>()V

    const/16 v1, 0x65

    .line 115
    invoke-virtual {v0, v1}, Lbfvm;->a(I)Lbfvm;

    move-result-object v0

    const/4 v1, 0x2

    .line 116
    invoke-virtual {v0, v1}, Lbfvm;->b(I)Lbfvm;

    move-result-object v0

    invoke-virtual {v0}, Lbfvm;->a()Lbfvk;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lbfgc;->a:Lbfvg;

    invoke-virtual {v1, v0}, Lbfvg;->a(Lbfvk;)V

    .line 118
    invoke-virtual {p0, p2}, Lbfgc;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 119
    iget-object v0, p0, Lbfgc;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lbfgc;->a:Lbfvg;

    iget-object v4, p0, Lbfgc;->a:Landroid/os/Bundle;

    iget v5, p0, Lbfgc;->a:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lbhap;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lbfvg;Landroid/os/Bundle;I)V

    .line 122
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e()V

    .line 82
    iget-object v0, p0, Lbfgc;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 87
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f()V

    .line 88
    iget-boolean v0, p0, Lbfgc;->a:Z

    if-eqz v0, :cond_0

    .line 89
    const/16 v0, 0x66

    .line 90
    iget-object v1, p0, Lbfgc;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget v2, p0, Lbfgc;->d:I

    iget-object v3, p0, Lbfgc;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(IILjava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lbfgc;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    const-string v1, "ARG_UNFOLD_DD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbfgc;->a:Z

    .line 64
    const-string v1, "ARG_DD_CATEGORY_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbfgc;->d:I

    .line 65
    const-string v1, "ARG_DD_ITEM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfgc;->l:Ljava/lang/String;

    .line 66
    return-void
.end method
