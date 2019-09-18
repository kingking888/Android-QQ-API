.class public Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;
.super Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;
.source "ProGuard"

# interfaces
.implements Lbfin;


# instance fields
.field public a:I

.field public a:J

.field private a:Landroid/view/View;

.field private a:Lbfrf;

.field private a:Lbgwe;

.field private a:Lbgwf;

.field private a:Lbgwg;

.field private a:Lbgwh;

.field public a:Z

.field private b:I

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;-><init>(Landroid/content/Context;)V

    .line 61
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->e:Z

    .line 130
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Z

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b:I

    .line 593
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:I

    .line 734
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:J

    .line 69
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->c()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->e:Z

    .line 130
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Z

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b:I

    .line 593
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:I

    .line 734
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:J

    .line 74
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->c()V

    .line 76
    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lbgwe;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwe;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lbgwf;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwf;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lbgwh;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwh;

    return-object v0
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 182
    invoke-static {}, Lavtc;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    const-string v0, "VideoFilterViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelect position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCurPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mFromOnlyChangeUi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_2
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b:I

    if-eq p2, v0, :cond_0

    .line 193
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Landroid/view/View;

    .line 194
    iput p2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b:I

    .line 196
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwh;

    invoke-virtual {v0, p2}, Lbgwh;->a(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v5

    .line 199
    if-nez v5, :cond_3

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "VideoFilterViewPager"

    const-string v1, "onPageSelect cannot find item"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_3
    const v0, 0x7f0b0c87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 207
    const v1, 0x7f0b0c88

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 208
    const/4 v2, 0x5

    invoke-static {v2}, Lbfhe;->a(I)Lbfgw;

    move-result-object v2

    check-cast v2, Lbfik;

    .line 209
    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->c:Z

    if-nez v3, :cond_4

    .line 210
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 211
    const-string v3, "apply_source"

    invoke-virtual {v4, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    const-string v3, "capture_scene"

    iget v6, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:I

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v5, v3, v4}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 214
    if-eqz p3, :cond_4

    .line 215
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 216
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 217
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "edit_video_type"

    const/16 v7, 0x2712

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 218
    instance-of v3, v3, Ldov/com/qq/im/QIMCameraCaptureActivity;

    if-eqz v3, :cond_9

    .line 219
    const-string v3, "clk_swipe"

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v6, v8

    iget-object v7, v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-static {v3, v4, v8, v6}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 231
    :cond_4
    :goto_1
    invoke-virtual {v2, v5}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfjc;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lbfjc;->d()I

    move-result v3

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 235
    const-string v4, "QCombo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPageSelect state = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lbfjc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_5
    invoke-virtual {v5}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b:Z

    if-eqz v2, :cond_a

    .line 240
    :cond_6
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    :goto_2
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Z

    if-eqz v0, :cond_7

    .line 249
    iput-boolean v8, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Z

    .line 252
    :cond_7
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->e:Z

    if-nez v0, :cond_8

    .line 253
    iput-boolean v10, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->e:Z

    .line 255
    :cond_8
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 256
    invoke-direct {p0, p1, v5, v3}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Landroid/view/View;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;I)V

    .line 259
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbfrf;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbfrf;

    invoke-interface {v0, v10}, Lbfrf;->b(Z)V

    goto/16 :goto_0

    .line 221
    :cond_9
    const-string v3, "filter_swipe"

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v6, v8

    iget-object v7, v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-static {v3, v4, v8, v6}, Lvql;->b(Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    .line 244
    :cond_a
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Landroid/view/View;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/16 v5, 0x8

    .line 280
    const v0, 0x7f0b0c87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 281
    const v1, 0x7f0b0c88

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 283
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 284
    const/4 v3, 0x0

    .line 285
    if-eqz v2, :cond_0

    instance-of v4, v2, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 286
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 287
    const v3, 0x7f0b056b

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v3, v2

    .line 289
    :cond_0
    const/4 v2, 0x5

    invoke-static {v2}, Lbfhe;->a(I)Lbfgw;

    move-result-object v2

    check-cast v2, Lbfik;

    .line 290
    invoke-virtual {v2}, Lbfik;->d()Z

    move-result v2

    .line 292
    packed-switch p3, :pswitch_data_0

    .line 395
    :cond_1
    :goto_0
    return-void

    .line 294
    :pswitch_0
    if-nez v2, :cond_4

    .line 295
    if-eqz v3, :cond_2

    .line 296
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 299
    :cond_2
    iget-object v2, p2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    if-eqz v1, :cond_3

    .line 301
    iget-object v0, p2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :cond_3
    new-instance v0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;

    invoke-direct {v0, p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$1;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;Landroid/view/View;)V

    .line 330
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 331
    const-wide/16 v2, 0x320

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 336
    :cond_4
    if-eqz v3, :cond_5

    .line 337
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 339
    :cond_5
    iget-object v2, p2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    if-eqz v1, :cond_1

    .line 342
    iget-object v0, p2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 352
    :pswitch_1
    if-nez v2, :cond_8

    .line 353
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->d:Z

    if-nez v2, :cond_7

    .line 355
    if-eqz v3, :cond_6

    .line 356
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 357
    const-string v2, "VideoFilterViewPager"

    const-string v3, "loadingView VISIBLE"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_6
    :goto_1
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v2, p2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    if-eqz v1, :cond_1

    .line 369
    iget-object v0, p2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 360
    :cond_7
    if-eqz v3, :cond_6

    .line 361
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 362
    const-string v2, "VideoFilterViewPager"

    const-string v3, "loadingView GONE"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 372
    :cond_8
    iget-object v2, p2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    if-eqz v1, :cond_9

    .line 375
    iget-object v0, p2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    :cond_9
    if-eqz v3, :cond_1

    .line 379
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 380
    const-string v0, "VideoFilterViewPager"

    const-string v1, "loadingView GONE"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 387
    :pswitch_2
    if-eqz v3, :cond_a

    .line 388
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 389
    const-string v0, "VideoFilterViewPager"

    const-string v1, "loadingView GONE"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_a
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 292
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;Landroid/view/View;IZ)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->e:Z

    return v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->e:Z

    return p1
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwh;

    invoke-virtual {v0, p1}, Lbgwh;->a(I)Landroid/view/View;

    move-result-object v1

    .line 502
    if-eqz v1, :cond_0

    .line 504
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwh;

    invoke-virtual {v0, p1}, Lbgwh;->a(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v2

    .line 505
    if-eqz v2, :cond_0

    .line 506
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 507
    invoke-virtual {v0, v2}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfjc;

    move-result-object v0

    .line 508
    iget v0, v0, Lbfjc;->a:I

    .line 509
    invoke-direct {p0, v1, v2, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Landroid/view/View;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;I)V

    .line 512
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lbgwh;

    invoke-direct {v0, p0}, Lbgwh;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwh;

    .line 94
    new-instance v0, Lbgwg;

    invoke-direct {v0, p0}, Lbgwg;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwg;

    .line 95
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwh;

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 96
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwg;

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 98
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwh;

    invoke-virtual {v0, p1}, Lbgwh;->a(I)Landroid/view/View;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_0

    .line 517
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwh;

    invoke-virtual {v1, p1}, Lbgwh;->a(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v1

    .line 518
    if-eqz v1, :cond_0

    .line 519
    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Landroid/view/View;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;I)V

    .line 522
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwh;

    invoke-virtual {v0}, Lbgwh;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setCurrentItem(I)V

    .line 564
    return-void
.end method

.method public a(Lbfiz;)V
    .locals 0

    .prologue
    .line 590
    return-void
.end method

.method public a(Lbfiz;ZILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x1

    .line 533
    if-nez p4, :cond_1

    .line 534
    const-string v0, "QCombo"

    const-string v1, "onComboApply aborted"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    const-string v0, "capture_scene"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 539
    iget v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:I

    if-eq v2, v0, :cond_2

    .line 540
    const-string v1, "QCombo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onComboApply aborted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 545
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwh;

    iget-object v2, v2, Lbgwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v2}, Lbfik;->a(Lbfiz;Ljava/util/ArrayList;)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v2

    .line 546
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwh;

    iget-object v0, v0, Lbgwh;->a:Ljava/util/ArrayList;

    .line 548
    iput-boolean v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b:Z

    .line 549
    if-eqz v0, :cond_4

    .line 550
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 551
    if-ltz v0, :cond_3

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 552
    iput-boolean v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->c:Z

    .line 553
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(I)V

    .line 557
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    const-string v1, "QCombo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vp onComboApply combo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lbfiz;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " filter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(Lbfjc;ZILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 442
    if-nez p4, :cond_1

    .line 443
    const-string v0, "QCombo"

    const-string v1, "onFilterApply aborted"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    const-string v0, "capture_scene"

    const/4 v1, -0x1

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 448
    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:I

    if-eq v1, v0, :cond_2

    .line 449
    const-string v1, "QCombo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFilterApply aborted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_2
    iget-object v0, p1, Lbfjc;->a:Ljava/lang/Object;

    instance-of v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p1, Lbfjc;->a:Ljava/lang/Object;

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 455
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwh;

    iget-object v1, v1, Lbgwh;->a:Ljava/util/ArrayList;

    .line 456
    if-eqz v1, :cond_0

    .line 457
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 458
    if-ltz v1, :cond_0

    .line 459
    iput-boolean v6, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b:Z

    .line 460
    const-string v2, "apply_source"

    invoke-virtual {p4, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_3

    const-string v2, "apply_source"

    .line 461
    invoke-virtual {p4, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget v3, Lbfik;->a:I

    if-ne v2, v3, :cond_7

    .line 462
    :cond_3
    iput-boolean v5, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->c:Z

    .line 464
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwh;

    invoke-virtual {v2}, Lbgwh;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v2, v1

    .line 465
    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b:I

    if-ne v2, v3, :cond_6

    .line 466
    if-eqz p2, :cond_5

    .line 467
    invoke-direct {p0, v2}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b(I)V

    .line 468
    iput-boolean v6, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->c:Z

    .line 492
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v2, "filter_element"

    iget v3, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lvql;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_5
    invoke-direct {p0, v2}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->c(I)V

    goto :goto_1

    .line 473
    :cond_6
    if-eqz p2, :cond_4

    .line 474
    invoke-virtual {p0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(I)V

    goto :goto_1

    .line 477
    :cond_7
    const-string v2, "apply_source"

    invoke-virtual {p4, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 481
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwh;

    iget v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b:I

    invoke-virtual {v2, v3}, Lbgwh;->a(I)I

    move-result v2

    .line 482
    if-ne v1, v2, :cond_4

    .line 483
    iget v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b:I

    .line 484
    if-eqz p2, :cond_8

    .line 485
    invoke-direct {p0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->b(I)V

    goto :goto_1

    .line 487
    :cond_8
    invoke-direct {p0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->c(I)V

    goto :goto_1
.end method

.method public a(Lbfjj;ZILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public a(Lbgwa;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 569
    if-eqz p1, :cond_0

    .line 570
    iget v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:I

    invoke-virtual {p1, v0}, Lbgwa;->a(I)Lbgwb;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    iget-object v1, v0, Lbgwb;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Ljava/util/List;)V

    .line 573
    iget-object v0, v0, Lbgwb;->c:Ljava/util/ArrayList;

    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:I

    invoke-virtual {v1, v2}, Lbgvz;->c(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 574
    const-string v1, "VideoFilterViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update viewpagerIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "getCurrentItem()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 576
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 577
    const-string v1, "VideoFilterViewPager"

    const-string v2, "initialViewPagerPosition "

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->c:Z

    .line 579
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(I)V

    .line 580
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->c:Z

    .line 585
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 106
    invoke-static {}, Lavtc;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setVisibility(I)V

    .line 108
    invoke-virtual {p0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setEnabled(Z)V

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getCurrentItem()I

    move-result v2

    .line 116
    const-string v3, "VideoFilterViewPager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bNeedSetnewPosizton getActualCount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwh;

    invoke-virtual {v5}, Lbgwh;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    if-eqz v2, :cond_1

    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwh;

    invoke-virtual {v3}, Lbgwh;->a()I

    move-result v3

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 118
    :cond_1
    const-string v2, "VideoFilterViewPager"

    const-string v3, "bNeedSetnewPosizton "

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :goto_1
    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwh;

    invoke-virtual {v2, p1}, Lbgwh;->a(Ljava/util/List;)V

    .line 123
    const-string v2, "VideoFilterViewPager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update getCurrentItem = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwh;

    invoke-virtual {v0}, Lbgwh;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setCurrentItem(IZ)V

    .line 127
    :cond_2
    return-void

    .line 109
    :cond_3
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Ldov/com/tencent/mobileqq/activity/richmedia/QzoneEditVideoActivity;

    if-nez v2, :cond_0

    .line 111
    invoke-virtual {p0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setVisibility(I)V

    .line 112
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 264
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 267
    :cond_0
    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 737
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:J

    .line 738
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->onAttachedToWindow()V

    .line 81
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 82
    invoke-virtual {v0, p0}, Lbfik;->a(Lbfin;)V

    .line 83
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->onDetachedFromWindow()V

    .line 88
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 89
    invoke-virtual {v0, p0}, Lbfik;->b(Lbfin;)V

    .line 90
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 742
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 743
    packed-switch v0, :pswitch_data_0

    .line 750
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 747
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:J

    goto :goto_0

    .line 743
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCaptureScene(I)V
    .locals 0

    .prologue
    .line 596
    iput p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:I

    .line 597
    return-void
.end method

.method public setProviderViewListener(Lbfrf;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbfrf;

    .line 170
    return-void
.end method

.method public setReadyToApply(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->e:Z

    .line 103
    return-void
.end method

.method public setScrollCallBack(Lbgwe;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwe;

    .line 601
    return-void
.end method

.method public setSecleteCallBack(Lbgwf;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a:Lbgwf;

    .line 605
    return-void
.end method
