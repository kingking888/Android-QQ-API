.class public Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;
.super Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private c:I

.field private c:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;-><init>()V

    .line 69
    new-instance v0, Latuo;

    invoke-direct {v0, p0}, Latuo;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(ZZIZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 220
    const-string v1, "ARG_SUPPORT_VIDEO"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    const-string v1, "ARG_SUPPORT_PHOTO"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    const-string v1, "ARG_CAMERA_MODE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223
    const-string v1, "ARG_SUPPORT_DD"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    const-string v1, "ARG_UNFOLD_DD"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    const-string v1, "ARG_DD_CATEGORY_NAME"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "ARG_DD_ITEM_ID"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v1, "ARG_SUPPORT_FILTER"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    const-string v1, "ARG_UNFOLD_FILTER"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    const-string v1, "ARG_FILTER_CATEGORY_NAME"

    invoke-virtual {v0, v1, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "ARG_FILTER_ITEM_ID"

    invoke-virtual {v0, v1, p10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v1, "ARG_WEB_CALLBACK"

    invoke-virtual {v0, v1, p11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->i:Z

    return p1
.end method


# virtual methods
.method protected a()Latxk;
    .locals 2

    .prologue
    .line 259
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->a()Latxk;

    move-result-object v0

    .line 260
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->c:I

    invoke-virtual {v0, v1}, Latxk;->i(I)V

    .line 261
    return-object v0
.end method

.method public a(Latxn;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->j()V

    .line 155
    const/4 v3, 0x5

    const/16 v4, 0x2713

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->i:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v7, v5

    invoke-static/range {v1 .. v11}, Latwn;->a(Landroid/support/v4/app/Fragment;Latxn;IILcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;ILjava/lang/String;JILjava/lang/String;)V

    .line 156
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 160
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    .line 161
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 162
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->a(Z)[B

    move-result-object v3

    const/4 v4, 0x5

    const/16 v5, 0x2713

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->i:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v9, v8

    invoke-static/range {v0 .. v9}, Latwn;->a(Landroid/support/v4/app/Fragment;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;[BIIILjava/lang/String;Latuk;Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;)V

    .line 163
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 213
    const/16 v0, 0x2713

    return v0
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 237
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->d()V

    .line 238
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->l:Z

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    const/16 v1, 0x66

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    invoke-virtual {v0}, Lattf;->a()Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Latwf;->b:Ljava/lang/String;

    .line 243
    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    sput-object v1, Latwf;->c:Ljava/lang/String;

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->hasGesture()Z

    move-result v1

    sput-boolean v1, Latwf;->a:Z

    .line 245
    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->kind:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Latwf;->b:Z

    .line 255
    :cond_0
    :goto_1
    return-void

    .line 245
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->m:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    iget-object v0, v0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Latwf;->d:Ljava/lang/String;

    .line 252
    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Ljava/lang/String;

    sput-object v0, Latwf;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, -0x1

    .line 167
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 174
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    const-string v0, "AIOEffectsCameraCaptureFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aio onActivityResult:requestCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  resultCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_2
    if-ne p2, v4, :cond_0

    .line 178
    if-eqz p3, :cond_0

    .line 179
    sget-object v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->c:Landroid/view/View;

    if-nez v1, :cond_3

    .line 183
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->c:Landroid/view/View;

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->c:Landroid/view/View;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->c:Landroid/view/View;

    invoke-virtual {v1, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 187
    :cond_3
    iget v1, v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 188
    iget-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 191
    const-string v3, "AIOEffectsCameraCaptureFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hwEncodeVideo videoMergeThumbPath ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    const-string v1, "AIOEffectsCameraCaptureFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "publishParam ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ab_test_send_btn_click_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 195
    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;

    const-string v3, "0"

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "param_entrance"

    const/16 v5, 0xf

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fake_id"

    iget-object v4, v0, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment$Session;Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;)V

    goto/16 :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x2713
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 98
    const-string v1, "ARG_SUPPORT_VIDEO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->j:Z

    .line 99
    const-string v1, "ARG_SUPPORT_PHOTO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->k:Z

    .line 100
    const-string v1, "ARG_CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->c:I

    .line 101
    const-string v1, "ARG_SUPPORT_DD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->o:Z

    .line 102
    const-string v1, "ARG_UNFOLD_DD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->l:Z

    .line 103
    const-string v1, "ARG_DD_CATEGORY_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->e:Ljava/lang/String;

    .line 104
    const-string v1, "ARG_DD_ITEM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->f:Ljava/lang/String;

    .line 105
    const-string v1, "ARG_SUPPORT_FILTER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->n:Z

    .line 106
    const-string v1, "ARG_UNFOLD_FILTER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->m:Z

    .line 107
    const-string v1, "ARG_FILTER_CATEGORY_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->g:Ljava/lang/String;

    .line 108
    const-string v1, "ARG_FILTER_ITEM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->h:Ljava/lang/String;

    .line 109
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->n:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->e:Z

    .line 110
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->o:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->f:Z

    .line 111
    const-string v1, "ARG_WEB_CALLBACK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->i:Ljava/lang/String;

    .line 113
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 114
    const-string v1, "tencent.video.q2v.startUploadPTV"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->onDestroy()V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 135
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->onResume()V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->i:Z

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->c:Landroid/view/View;

    .line 127
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->i:Z

    .line 129
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 139
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/AIOEffectsCameraCaptureFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 141
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->k:Z

    if-eqz v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->setFunctionFlag(I)V

    .line 149
    return-void

    .line 143
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->j:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->k:Z

    if-nez v1, :cond_2

    .line 144
    const/4 v0, 0x3

    goto :goto_0

    .line 145
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/BlessEffectsCameraCaptureFragment;->k:Z

    if-eqz v1, :cond_0

    .line 146
    const/4 v0, 0x2

    goto :goto_0
.end method
