.class public Lbfgf;
.super Ldov/com/qq/im/QIMEffectCameraCaptureUnit;
.source "ProGuard"


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lbfvo;Lbfvn;)V
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;-><init>(Lbfvo;Lbfvn;)V

    .line 69
    const/16 v0, 0x271d

    iput v0, p0, Lbfgf;->d:I

    .line 70
    new-instance v0, Lbfvg;

    iget v1, p0, Lbfgf;->d:I

    const/16 v2, 0x6a

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lbfvg;-><init>(III)V

    iput-object v0, p0, Lbfgf;->a:Lbfvg;

    .line 72
    const/16 v0, 0xa

    iput v0, p0, Lbfgf;->a:I

    .line 73
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/Class;Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;",
            "Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const-string v1, "arg_video_source"

    iget v2, p0, Lbfgf;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 165
    :cond_0
    if-eqz p4, :cond_1

    .line 166
    const-string v1, "key_read_in_joy_video_upload_report"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    const-string v2, "key_read_in_joy_video_upload_report"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 171
    :cond_1
    if-eqz p3, :cond_2

    .line 172
    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    const-string v1, "arg_video_duration"

    iget-wide v2, p3, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 174
    const-string v1, "arg_video_path"

    iget-object v2, p3, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v1, "arg_video_cover"

    iget-object v2, p3, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v1, "arg_video_width"

    iget v2, p3, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    const-string v1, "arg_video_height"

    iget v2, p3, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const-string v1, "captureMode"

    invoke-direct {p0}, Lbfgf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    :cond_2
    return-object v0
.end method

.method private ad()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lbfgf;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_max_duration"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 265
    iget-object v1, p0, Lbfgf;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    mul-int/lit16 v2, v0, 0x3e8

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setMaxDuration(F)V

    .line 266
    iget-object v1, p0, Lbfgf;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setUseVideoOrientation(Z)V

    .line 269
    iget-object v1, p0, Lbfgf;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->setMaxDuration(F)V

    .line 270
    iget-object v0, p0, Lbfgf;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setFunctionFlag(I)V

    .line 271
    iget-object v0, p0, Lbfgf;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbfgf;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lbfgf;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    iget-object v1, p0, Lbfgf;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2c2d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setRecordTipsWording(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lbfgf;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->e()V

    .line 274
    iget-object v0, p0, Lbfgf;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbfgf;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    :cond_0
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lbfgf;->b:I

    packed-switch v0, :pswitch_data_0

    .line 291
    const/4 v0, -0x1

    .line 294
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 282
    :pswitch_0
    const/4 v0, 0x1

    .line 283
    goto :goto_0

    .line 285
    :pswitch_1
    const/4 v0, 0x2

    .line 286
    goto :goto_0

    .line 288
    :pswitch_2
    const/4 v0, 0x3

    .line 289
    goto :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public I()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 186
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->e()V

    .line 188
    iget-object v0, p0, Lbfgf;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    .line 189
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    iget-object v2, p0, Lbfgf;->a:Lbfvo;

    invoke-interface {v2}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 192
    const-string v2, "qq_sub_business_id"

    iget-object v3, p0, Lbfgf;->a:Lbfvg;

    iget v3, v3, Lbfvg;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    const-string v2, "entrance_type"

    iget-object v3, p0, Lbfgf;->a:Lbfvg;

    iget v3, v3, Lbfvg;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v2, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    const-string v2, "PhotoConst.IS_SUPPORT_VIDEO_CHECKBOX"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    const-string v2, "PhotoConst.IS_SINGLE_MODE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    const-string v2, "from_readinjoy_slideshow"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    const-string v2, "ALBUM_NAME"

    const-string v3, "\u6700\u8fd1\u7167\u7247"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v2, "ALBUM_ID"

    const-string v3, "$RecentAlbumId"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v2, "PhotoConst.MAXUM_SELECTED_NUM"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    const-string v2, "report_first_exposure"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    iget v2, p0, Lbfgf;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 204
    const v1, 0x7f040126

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 205
    return-void
.end method

.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()Landroid/view/View;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lbfgf;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-direct {p0}, Lbfgf;->ad()V

    .line 80
    return-object v0
.end method

.method protected a()Latxk;
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()Latxk;

    move-result-object v0

    .line 108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latxk;->b(Z)V

    .line 109
    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
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
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v1, p0, Lbfgf;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x6f

    .line 136
    invoke-super {p0, p1, p2, p3}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(IILandroid/content/Intent;)V

    .line 137
    iget-object v0, p0, Lbfgf;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const/16 v0, 0x271d

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 142
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 145
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lbfhe;->c(I)Lbfgw;

    move-result-object v1

    check-cast v1, Lbfkm;

    .line 146
    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {v1}, Lbfkm;->e()V

    .line 149
    :cond_2
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-direct {p0, v2, v1, v0, p3}, Lbfgf;->a(Landroid/app/Activity;Ljava/lang/Class;Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 150
    invoke-virtual {v2, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 151
    :cond_3
    if-ne p1, v4, :cond_4

    .line 152
    invoke-virtual {v2, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 153
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 155
    :cond_4
    const-string v0, "Q.readinjoy.video_QIMReadinjoyEffectsCameraCaptureUnit"

    const-string v1, "onActivityResult, requestCode=%d, resultCode=%d, data=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 7

    .prologue
    const/16 v5, 0x66

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 115
    iget-object v0, p0, Lbfgf;->a:Lbfvg;

    iget v0, v0, Lbfvg;->b:I

    if-eq v0, v5, :cond_0

    move v0, v1

    .line 116
    :goto_0
    iget-object v3, p0, Lbfgf;->a:Lbfvg;

    iget v3, v3, Lbfvg;->b:I

    if-eq v3, v5, :cond_1

    move v3, v1

    .line 117
    :goto_1
    new-instance v5, Lbfvm;

    invoke-direct {v5}, Lbfvm;-><init>()V

    .line 118
    invoke-virtual {v5, v2}, Lbfvm;->a(Z)Lbfvm;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v0}, Lbfvm;->e(Z)Lbfvm;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Lbfvm;->f(Z)Lbfvm;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Lbfvm;->g(Z)Lbfvm;

    move-result-object v0

    iget-boolean v1, p0, Lbfgf;->h:Z

    .line 122
    invoke-virtual {v0, v1}, Lbfvm;->h(Z)Lbfvm;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lbfvm;->a()Lbfvk;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lbfgf;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 125
    iget-object v1, p0, Lbfgf;->a:Lbfvg;

    invoke-virtual {v1, v0}, Lbfvg;->a(Lbfvk;)V

    .line 126
    iput v4, p0, Lbfgf;->e:I

    .line 127
    iget-object v0, p0, Lbfgf;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_transiton_src_from"

    iget-boolean v0, p0, Lbfgf;->h:Z

    if-eqz v0, :cond_2

    move v0, v4

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    iget-object v0, p0, Lbfgf;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lbfgf;->a:Lbfvg;

    iget-object v4, p0, Lbfgf;->a:Landroid/os/Bundle;

    iget v5, p0, Lbfgf;->a:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lbhap;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lbfvg;Landroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 131
    return-void

    :cond_0
    move v0, v2

    .line 115
    goto :goto_0

    :cond_1
    move v3, v2

    .line 116
    goto :goto_1

    .line 127
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public b(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    const-string v1, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string v1, "video_refer"

    const-string v2, "READINJOY_VIDEO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v1, "PhotoConst.IS_PREVIEW_VIDEO"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v1, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v1, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v2, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v1, "readinjoy_video"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    const-string v1, "needTheme"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    const-string v1, "needVideoWording"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    const-string v1, "needVideoDoodle"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    const-string v1, "entrance_type"

    iget-object v2, p0, Lbfgf;->a:Lbfvg;

    iget v2, v2, Lbfvg;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    const-string v1, "edit_video_type"

    iget v2, p0, Lbfgf;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    iput v3, p0, Lbfgf;->e:I

    .line 234
    iget v1, p0, Lbfgf;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 235
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e()V

    .line 95
    iget-object v0, p0, Lbfgf;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b225a

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lbfgf;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbfgf;->b(Landroid/app/Activity;)V

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected t()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lbfgf;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    .line 240
    new-instance v1, Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1;

    invoke-direct {v1, p0, v0}, Ldov/com/qq/im/QIMReadinjoyEffectsCameraCaptureUnit$1;-><init>(Lbfgf;Landroid/app/Activity;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 258
    return-void
.end method
