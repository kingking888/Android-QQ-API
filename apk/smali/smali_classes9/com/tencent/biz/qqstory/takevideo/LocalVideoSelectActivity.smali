.class public Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwim;


# instance fields
.field public a:I

.field public a:J

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

.field private a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

.field private a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field public a:Ljava/lang/String;

.field private a:Z

.field public b:I

.field public b:J

.field private b:Landroid/widget/LinearLayout;

.field private b:Ljava/lang/String;

.field private b:Z

.field public c:I

.field private c:Z

.field public d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 46
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    .line 87
    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->h:I

    .line 88
    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->i:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->e:Z

    .line 269
    const v0, 0x7f0b0c73

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Landroid/widget/LinearLayout;

    .line 270
    const v0, 0x7f0b0c75

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/RelativeLayout;

    .line 271
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2}, Lbhaq;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->e:Z

    .line 272
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->f:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->d:Z

    return v0
.end method

.method private d()V
    .locals 0

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->finish()V

    .line 407
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c(II)V

    .line 417
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->h:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->i:I

    if-gez v0, :cond_1

    .line 418
    :cond_0
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->h:I

    .line 419
    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->i:I

    .line 421
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 425
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c(II)V

    .line 426
    return-void
.end method

.method protected c(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 429
    sub-int v0, p2, p1

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 430
    int-to-float v1, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 433
    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->d:Z

    if-eqz v2, :cond_0

    .line 434
    const-string v2, "\u5df2\u9009\u4e2d%d\u79d2\uff0c\u62c6\u5206\u4e3a%d\u4e2a\u5c0f\u89c6\u9891"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 439
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    return-void

    .line 436
    :cond_0
    const-string v1, "\u5df2\u9009\u4e2d%d\u79d2\u5c0f\u89c6\u9891"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public doOnBackPressed()V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->d()V

    .line 412
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 103
    invoke-static {p0}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 105
    invoke-static {}, Lbhaq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p0}, Lbhaq;->b(Landroid/app/Activity;)V

    .line 108
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->mNeedStatusTrans:Z

    .line 109
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->mActNeedImmersive:Z

    .line 110
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->isClearCoverLayer:Z

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 113
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_slideshow_to_share"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Z

    .line 114
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_index"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->g:I

    .line 116
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_index"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:I

    .line 117
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "end_index"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c:I

    .line 118
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scroll_x"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:I

    .line 119
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entrance_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->d:I

    .line 120
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "op_entrance_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_time"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:J

    .line 122
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "end_time"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:J

    .line 124
    if-nez p1, :cond_1

    move v0, v2

    .line 125
    :goto_0
    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Z

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c:Z

    .line 127
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c:Z

    if-eqz v0, :cond_4

    .line 128
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v1, "activity on-create, go through, start edit video activity directly"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_2
    return v3

    :cond_1
    move v0, v3

    .line 124
    goto :goto_0

    :cond_2
    move v0, v3

    .line 126
    goto :goto_1

    .line 132
    :cond_3
    const-string v0, "mGoThrough"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c:Z

    .line 133
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c:Z

    if-eqz v0, :cond_4

    .line 134
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v1, "activity re-create, do nothing"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 139
    :cond_4
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v1, "activity on-create, init ui"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const v0, 0x7f030a5e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->setContentViewC(I)V

    .line 142
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a()V

    .line 146
    const v0, 0x7f0b2d26

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/ImageView;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "media_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Ljava/lang/String;

    .line 152
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 168
    :goto_3
    const v0, 0x7f0b2d27

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/LinearLayout;

    .line 169
    const v0, 0x7f0b2d2a

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/Button;

    .line 170
    const v0, 0x7f0b2d29

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f0b2d2b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->setMinDuration(I)V

    .line 173
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->e:Z

    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 177
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    :cond_5
    const v0, 0x7f0b2d25

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->setOnRangeValueChangeListener(Lwim;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;-><init>(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->post(Ljava/lang/Runnable;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 197
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->e:Z

    if-eqz v0, :cond_6

    .line 198
    const v0, 0x7f0b2d28

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 199
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 203
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 204
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 205
    invoke-static {v6}, Lazlb;->a(F)I

    move-result v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 206
    invoke-static {v6}, Lazlb;->a(F)I

    move-result v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 207
    const/16 v1, 0xa

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 208
    const/16 v1, 0xc

    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 209
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_refer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v1, "tribe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "READINJOY_VIDEO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a(III)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Z

    .line 219
    :goto_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->e:I

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->f:I

    .line 223
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v1, "onCreate mCoverView.setImageBitmap()"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    const-string v1, "enable_multi_fragment"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->d:Z

    .line 233
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->setLocalVideoView(Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    new-instance v1, Lvvi;

    invoke-direct {v1, p0}, Lvvi;-><init>(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setOnPreparedListener(Lurp;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    new-instance v1, Lvvj;

    invoke-direct {v1, p0}, Lvvj;-><init>(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setOnErrorListener(Lurn;)V

    .line 260
    const-string v0, "video_edit"

    const-string v1, "exp_cut"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_9
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    .line 217
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->setCenterInside(Z)V

    goto/16 :goto_4
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 455
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnDestroy()V

    .line 456
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c:Z

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->e()V

    .line 459
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 463
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnResume()V

    .line 464
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a(Z)V

    .line 467
    :cond_0
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 449
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 450
    const-string v0, "mGoThrough"

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 451
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 471
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnStop()V

    .line 472
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->c()V

    .line 473
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 399
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->finish()V

    .line 400
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c:Z

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 403
    :cond_0
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 276
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 278
    sparse-switch p1, :sswitch_data_0

    .line 297
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c:Z

    if-eqz v0, :cond_2

    .line 298
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v1, "onActivityResult go through, requestCode=%d, resultCode=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    invoke-virtual {p0, p2, p3}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->finish()V

    .line 306
    :goto_0
    return-void

    .line 282
    :sswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 283
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v1, "onActivityResult from edit video activity, requestCode=%d, resultCode=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    invoke-virtual {p0, p2, p3}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->finish()V

    goto :goto_0

    .line 287
    :cond_1
    if-nez p2, :cond_0

    .line 288
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->d()V

    goto :goto_0

    .line 305
    :cond_2
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v1, "onActivityResult, requestCode=%d, resultCode=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 278
    nop

    :sswitch_data_0
    .sparse-switch
        0x2712 -> :sswitch_0
        0x271c -> :sswitch_0
        0x271d -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_9

    .line 311
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Z

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a()V

    .line 313
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->b()I

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->c()I

    move-result v1

    .line 315
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->e()I

    move-result v2

    .line 316
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->c()I

    move-result v3

    .line 317
    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->d()I

    move-result v4

    .line 318
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 319
    const-string v6, "start_time"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    const-string v6, "end_time"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const-string v6, "video_index"

    iget v7, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->g:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    const-string v6, "start_index"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    const-string v3, "end_index"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    const-string v3, "scroll_x"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v5}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 326
    const-string v2, "pic_choose"

    const-string v3, "done_cutVideo"

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "-"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->finish()V

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v1, "publish the local video path=%s,start=%s,end=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_refer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    const/16 v1, 0x2710

    .line 340
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->b()I

    move-result v3

    .line 341
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->c()I

    move-result v4

    .line 342
    sub-int v2, v4, v3

    if-le v2, v1, :cond_2

    .line 345
    const-string v1, "video_edit"

    const-string v2, "edit_split"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    sub-int v9, v4, v3

    int-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v2, v5, v6, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 348
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bundle_extra"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 349
    if-eqz v5, :cond_5

    .line 350
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const-string v1, "LocalVideoSelectActivity start edit video activity"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    invoke-static {v0, v5}, Lwjg;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 352
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IILandroid/os/Bundle;)V

    .line 383
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a()I

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->b()I

    move-result v1

    .line 385
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->h:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->i:I

    if-eq v1, v0, :cond_4

    .line 386
    :cond_3
    const-string v0, "video_edit"

    const-string v1, "num_cut"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 389
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;->a()V

    goto/16 :goto_0

    .line 354
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "entrance_type"

    const/16 v5, 0x63

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const-wide/16 v9, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 362
    if-eqz v1, :cond_6

    .line 363
    const-string v2, "shareGroupType"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 364
    const-string v2, "shareGroupId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 365
    const-string v2, "shareGroupName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 366
    const-string v2, "groupUin"

    const-wide/16 v10, -0x1

    invoke-virtual {v1, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 367
    const-string v2, "ignorePersonalPublish"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 368
    const-string v2, "add_video_source"

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 371
    :cond_6
    const-string v1, "tribe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 372
    const/16 v13, 0xa

    .line 379
    :goto_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IIIILjava/lang/String;Ljava/lang/String;JZII)V

    goto :goto_1

    .line 373
    :cond_7
    const-string v1, "READINJOY_VIDEO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 374
    const/16 v13, 0xc

    goto :goto_2

    .line 376
    :cond_8
    const/4 v13, 0x1

    goto :goto_2

    .line 392
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 393
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->d()V

    goto/16 :goto_0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->requestWindowFeature(I)Z

    .line 98
    return-void
.end method
