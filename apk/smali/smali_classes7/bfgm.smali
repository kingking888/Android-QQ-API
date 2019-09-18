.class public Lbfgm;
.super Ldov/com/qq/im/QIMEffectCameraCaptureUnit;
.source "ProGuard"


# static fields
.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const v0, 0xea60

    sput v0, Lbfgm;->d:I

    return-void
.end method

.method public constructor <init>(Lbfvo;Lbfvn;)V
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;-><init>(Lbfvo;Lbfvn;)V

    .line 84
    new-instance v0, Lbfvg;

    const/16 v1, 0x271c

    const/16 v2, 0x69

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lbfvg;-><init>(III)V

    iput-object v0, p0, Lbfgm;->a:Lbfvg;

    .line 86
    const/16 v0, 0x9

    iput v0, p0, Lbfgm;->a:I

    .line 87
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;)V
    .locals 3

    .prologue
    .line 240
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 241
    invoke-virtual {v0}, Lbhel;->a()Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    new-instance v1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ChangeFace;

    invoke-direct {v1}, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ChangeFace;-><init>()V

    iput-object v1, p1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->changeFace:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ChangeFace;

    .line 244
    iget-object v1, p1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->changeFace:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ChangeFace;

    iget-object v2, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ChangeFace;->id:Ljava/lang/String;

    .line 245
    iget-object v1, p1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->changeFace:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ChangeFace;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams$ChangeFace;->type:Ljava/lang/String;

    .line 248
    :cond_0
    iget-object v0, p0, Lbfgm;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    const-class v1, Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ljava/lang/Class;)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/AdvancedProviderView;

    .line 249
    if-eqz v0, :cond_1

    .line 250
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->b()I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->beauty:I

    .line 252
    :cond_1
    return-void
.end method


# virtual methods
.method public I()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 257
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->e()V

    .line 259
    iget-object v0, p0, Lbfgm;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    .line 260
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    iget-object v2, p0, Lbfgm;->a:Lbfvo;

    invoke-interface {v2}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 263
    const-string v2, "qq_sub_business_id"

    iget-object v3, p0, Lbfgm;->a:Lbfvg;

    iget v3, v3, Lbfvg;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    const-string v2, "entrance_type"

    iget-object v3, p0, Lbfgm;->a:Lbfvg;

    iget v3, v3, Lbfvg;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const-string v2, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const-string v2, "PhotoConst.IS_SUPPORT_VIDEO_CHECKBOX"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    const-string v2, "PhotoConst.IS_SINGLE_MODE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    const-string v2, "from_tribe_slideshow"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    const-string v2, "ALBUM_NAME"

    const-string v3, "\u6700\u8fd1\u7167\u7247"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v2, "ALBUM_ID"

    const-string v3, "$RecentAlbumId"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v2, "PhotoConst.MAXUM_SELECTED_NUM"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string v2, "report_first_exposure"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    const/16 v2, 0x271c

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 275
    const v1, 0x7f040126

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 276
    return-void
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 136
    const v0, 0x7f030797

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 91
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()Landroid/view/View;

    move-result-object v1

    .line 92
    iget-object v0, p0, Lbfgm;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setFunctionFlag(I)V

    .line 93
    iget-object v0, p0, Lbfgm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lbfgm;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setUseVideoOrientation(Z)V

    .line 95
    iget-object v0, p0, Lbfgm;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Laxfu;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const-string v2, "needVideoTimeLimit"

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lbfgm;->d:I

    .line 100
    :cond_0
    iget-object v0, p0, Lbfgm;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    sget v2, Lbfgm;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setMaxDuration(F)V

    .line 102
    iget-object v0, p0, Lbfgm;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    sget v2, Lbfgm;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;->setMaxDuration(F)V

    .line 104
    iget-object v0, p0, Lbfgm;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 106
    :try_start_0
    const-string v2, "options"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    const-string v3, "QIMTribeEffectsCameraCaptureUnit"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onVideoCaptured option: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v2, "needVideoDoodle"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 112
    const-string v4, "needVideoWording"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 113
    const-string v4, "needVideoDoodle"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    const-string v2, "needVideoWording"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    iget-object v2, p0, Lbfgm;->a:Lbfvo;

    invoke-interface {v2}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_2
    :goto_0
    return-object v1

    .line 116
    :catch_0
    move-exception v0

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    const-string v2, "QIMTribeEffectsCameraCaptureUnit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onVideoCaptured: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a()Latxk;
    .locals 4

    .prologue
    const v2, 0x1e8480

    .line 154
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()Latxk;

    move-result-object v0

    .line 155
    sget v1, Lavof;->r:I

    if-le v1, v2, :cond_0

    .line 156
    invoke-virtual {v0, v2}, Latxk;->j(I)V

    .line 158
    sput v2, Lavof;->r:I

    .line 159
    const-string v1, "QIMTribeEffectsCameraCaptureUnit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxrate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lavof;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latxk;->b(Z)V

    .line 162
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
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
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
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v1, p0, Lbfgm;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 187
    invoke-super {p0, p1, p2, p3}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(IILandroid/content/Intent;)V

    .line 188
    iget-object v0, p0, Lbfgm;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    sget v0, Laxec;->a:I

    if-ne p1, v0, :cond_3

    .line 194
    if-ne p2, v6, :cond_2

    .line 195
    if-eqz p3, :cond_0

    .line 197
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 198
    const-string v1, "result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    const-string v3, "result"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {v2, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 207
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 208
    :cond_3
    const/16 v0, 0x271c

    if-ne p1, v0, :cond_5

    if-ne p2, v6, :cond_5

    .line 209
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 210
    sget-object v1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->BUNDLE_EXTRA_KEY:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    .line 211
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string v4, "thumbPath"

    iget-object v5, v0, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v4, "videoPath"

    iget-object v5, v0, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string v4, "fakeVid"

    iget-object v5, v0, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v4, "videoDoodleDescription"

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v0, "theme_id"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 217
    const-string v4, "theme_name"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 218
    const-string v5, "theme_id"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    const-string v0, "theme_name"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    invoke-direct {p0, v1}, Lbfgm;->a(Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;)V

    .line 221
    sget-object v0, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;->BUNDLE_EXTRA_KEY:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 224
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 225
    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {v0}, Lbfkm;->e()V

    .line 228
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-class v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 230
    const-string v1, "options"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v0, "captureMode"

    iget v1, p0, Lbfgm;->b:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    sget v0, Laxec;->a:I

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 234
    :cond_5
    const-string v0, "QIMTribeEffectsCameraCaptureUnit"

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

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 7

    .prologue
    const/16 v4, 0x66

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 168
    iget-object v0, p0, Lbfgm;->a:Lbfvg;

    iget v0, v0, Lbfvg;->b:I

    if-eq v0, v4, :cond_0

    move v0, v1

    .line 169
    :goto_0
    iget-object v3, p0, Lbfgm;->a:Lbfvg;

    iget v3, v3, Lbfvg;->b:I

    if-eq v3, v4, :cond_1

    move v3, v1

    .line 170
    :goto_1
    new-instance v4, Lbfvm;

    invoke-direct {v4}, Lbfvm;-><init>()V

    .line 171
    invoke-virtual {v4, v2}, Lbfvm;->a(Z)Lbfvm;

    move-result-object v2

    .line 172
    invoke-virtual {v2, v0}, Lbfvm;->e(Z)Lbfvm;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v3}, Lbfvm;->f(Z)Lbfvm;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Lbfvm;->g(Z)Lbfvm;

    move-result-object v0

    iget-boolean v1, p0, Lbfgm;->h:Z

    .line 175
    invoke-virtual {v0, v1}, Lbfvm;->h(Z)Lbfvm;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lbfvm;->a()Lbfvk;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lbfgm;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 178
    iget-object v1, p0, Lbfgm;->a:Lbfvg;

    invoke-virtual {v1, v0}, Lbfvg;->a(Lbfvk;)V

    .line 179
    iget-object v0, p0, Lbfgm;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_transiton_src_from"

    iget-boolean v0, p0, Lbfgm;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    iget-object v0, p0, Lbfgm;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lbfgm;->a:Lbfvg;

    iget-object v4, p0, Lbfgm;->a:Landroid/os/Bundle;

    iget v5, p0, Lbfgm;->a:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lbhap;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lbfvg;Landroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 183
    return-void

    :cond_0
    move v0, v2

    .line 168
    goto :goto_0

    :cond_1
    move v3, v2

    .line 169
    goto :goto_1

    .line 179
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public b(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/16 v4, 0x271c

    .line 291
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 292
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    const-string v2, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    const-string v2, "video_refer"

    const-string v3, "tribe"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const-string v2, "PhotoConst.IS_PREVIEW_VIDEO"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string v2, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v2, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 301
    const-string v0, "entrance_type"

    iget-object v2, p0, Lbfgm;->a:Lbfvg;

    iget v2, v2, Lbfvg;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string v0, "edit_video_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    invoke-virtual {p1, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 304
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e()V

    .line 142
    iget-object v0, p0, Lbfgm;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 285
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->onClick(Landroid/view/View;)V

    .line 288
    :goto_0
    return-void

    .line 282
    :pswitch_0
    iget-object v0, p0, Lbfgm;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbfgm;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b225a
        :pswitch_0
    .end packed-switch
.end method

.method protected t()V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lbfgm;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    .line 312
    new-instance v1, Ldov/com/qq/im/QIMTribeEffectsCameraCaptureUnit$1;

    invoke-direct {v1, p0, v0}, Ldov/com/qq/im/QIMTribeEffectsCameraCaptureUnit$1;-><init>(Lbfgm;Landroid/app/Activity;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 331
    return-void
.end method
