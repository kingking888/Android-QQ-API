.class public Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field final a:J

.field a:Lagpo;

.field a:Lajog;

.field a:Landroid/content/Intent;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/Button;

.field a:Landroid/widget/TextView;

.field public a:Lbalz;

.field public a:Lcom/tencent/mobileqq/activity/PortraitImageview;

.field public a:Lcom/tencent/mobileqq/activity/photo/RegionView;

.field public a:Ljava/lang/String;

.field public a:Z

.field a:[Ljava/lang/String;

.field public b:I

.field b:Landroid/widget/Button;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field c:Z

.field public d:I

.field d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 68
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:J

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:Z

    .line 114
    new-instance v0, Lagpq;

    invoke-direct {v0, p0}, Lagpq;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/os/Handler;

    .line 526
    new-instance v0, Lagps;

    invoke-direct {v0, p0}, Lagps;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lajog;

    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 578
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:Z

    if-eqz v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:Z

    .line 322
    new-instance v0, Lagpu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagpu;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;Lagpq;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lagpu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method a(Ljava/lang/String;IIIII)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 197
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/view/View;

    .line 198
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 202
    :cond_0
    const v0, 0x7f0b1258

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/view/ViewGroup;

    .line 203
    const v0, 0x7f0b1255

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/widget/Button;

    .line 204
    const v0, 0x7f0b1257

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Landroid/widget/Button;

    .line 205
    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/widget/TextView;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_1
    const-string v0, "FROM_SDK_AVATAR_SET_IMAGE"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u8c03\u6574QQ\u5934\u50cf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    new-instance v1, Lagpr;

    invoke-direct {v1, p0}, Lagpr;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 229
    return-void
.end method

.method protected a()Z
    .locals 13

    .prologue
    const/4 v5, 0x2

    const/4 v12, 0x1

    const/16 v2, 0x190

    const/4 v6, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/content/Intent;

    .line 155
    const-string v1, "FROM_WHERE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Ljava/lang/String;

    .line 156
    const-string v1, "FROM_WHERE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 157
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:Ljava/lang/String;

    .line 158
    const-string v1, "PhotoConst.QZONE_COVER_CROP_LEFT_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->d:Ljava/lang/String;

    .line 159
    const-string v1, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:I

    .line 160
    const-string v1, "PhotoConst.CLIP_HEIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->d:I

    .line 161
    const-string v1, "PhotoConst.32_Bit_Config"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Z

    .line 162
    const-string v1, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->e:I

    .line 163
    const-string v1, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->f:I

    .line 164
    const-string v1, "PhotoConst.TARGET_SAMPLE_SIZE"

    const/16 v2, 0x500

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->g:I

    .line 165
    const-string v1, "PhotoConst.ORIGIN_WITH_CLIPINFO"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Z

    .line 166
    const-string v1, "PhotoConst.TARGET_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Ljava/lang/String;

    .line 167
    const-string v1, "BUSINESS_ORIGIN_NEW"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:I

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 169
    const v0, 0x7f0c20e5

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 192
    :goto_0
    return v6

    .line 173
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    const-string v1, "PhotoCropActivity"

    const-string v2, "initData path=%s target=%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Ljava/lang/String;

    aput-object v4, v3, v12

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_1
    const-string v1, "PhotoConst.EDIT_MASK_SHAPE_TYPE"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->h:I

    .line 178
    const-string v1, "PhotoConst.COMPRESS_QUALITY"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:I

    .line 179
    const-string v1, "PhotoConst.QZONE_COVER_SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:[Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    const-string v0, "PhotoCropActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " targetSampleSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " keepClipInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_2
    const-string v0, "FROM_SDK_AVATAR_SET_IMAGE"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009B68"

    const-string v5, "0X8009B68"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v6, v12

    .line 192
    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 553
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lbalz;

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lbalz;

    const v1, 0x7f0c17bb

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 559
    :catch_0
    move-exception v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lbalz;

    .line 572
    return-void

    .line 568
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 513
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 514
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 515
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->finish()V

    .line 518
    :cond_0
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 139
    const v0, 0x7f030316

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->finish()V

    move v0, v7

    .line 149
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->d:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->e:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->f:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->h:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a(Ljava/lang/String;IIIII)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->addObserver(Lajnz;)V

    .line 148
    new-instance v0, Lagpt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagpt;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;Lagpq;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lagpt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 149
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 522
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->removeObserver(Lajnz;)V

    .line 524
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "doOnNewIntent"

    const/4 v1, 0x2

    const-string v2, "get new intent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->setIntent(Landroid/content/Intent;)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->finish()V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->d:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->e:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->f:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->h:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a(Ljava/lang/String;IIIII)V

    .line 244
    new-instance v0, Lagpt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagpt;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;Lagpq;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lagpt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    const-string v0, "peak"

    return-object v0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 291
    const-string v0, "FROM_PHOTO_LIST"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 293
    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 294
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->startActivity(Landroid/content/Intent;)V

    .line 310
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->finish()V

    .line 311
    invoke-static {p0, v12, v6}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 313
    return v12

    .line 296
    :cond_1
    const-string v0, "FROM_NEARBY_PROFILE"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, v1, v6, v6}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 298
    :cond_2
    const-string v0, "FROM_SDK_AVATAR_SET_IMAGE"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009B69"

    const-string v5, "0X8009B69"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    const-string v0, "PhotoCropActivity"

    const/4 v1, 0x2

    const-string v2, "onBackEvent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 306
    const-string v1, "key_from_sdk_set_avatar_result"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 249
    packed-switch v0, :pswitch_data_0

    .line 287
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 251
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lagpo;

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Lagpy;

    invoke-direct {v0, p0}, Lagpy;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lagpo;

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lagpo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lagpo;->a([Ljava/lang/String;)V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/photo/RegionView;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lagpo;

    invoke-virtual {v0}, Lagpo;->a()V

    .line 270
    :cond_2
    :goto_1
    invoke-static {}, Lazbu;->c()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/content/Intent;

    invoke-static {v0}, Lazbu;->a(Landroid/content/Intent;)V

    .line 273
    const-string v0, "FROM_SDK_AVATAR_SET_IMAGE"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009B6A"

    const-string v5, "0X8009B6A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/photo/RegionView;

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a()V

    goto :goto_1

    .line 281
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->onBackEvent()Z

    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b1255
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
