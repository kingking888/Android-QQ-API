.class public Lbgvd;
.super Lbgcq;
.source "ProGuard"


# instance fields
.field private final a:Ladex;

.field private a:Landroid/view/View;

.field private a:Lbfke;

.field private a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

.field private a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lbguq;Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 173
    new-instance v0, Lbgve;

    invoke-direct {v0, p0}, Lbgve;-><init>(Lbgvd;)V

    iput-object v0, p0, Lbgvd;->a:Lbfke;

    .line 261
    new-instance v0, Lbgvf;

    invoke-direct {v0, p0}, Lbgvf;-><init>(Lbgvd;)V

    iput-object v0, p0, Lbgvd;->a:Ladex;

    .line 57
    iput-object p2, p0, Lbgvd;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    .line 58
    return-void
.end method

.method static synthetic a(Lbgvd;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    return-object v0
.end method

.method static synthetic a(Lbgvd;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lbgvd;->l()V

    return-void
.end method

.method static synthetic a(Lbgvd;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lbgvd;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbgvd;->a:Lbfke;

    invoke-static {v0, v1, v2}, Ldov/com/qq/im/capture/music/QQMusicDownloader;->a(Ljava/lang/String;Ljava/lang/String;Lbfke;)Lazti;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lbgvd;->a:Lbfke;

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/music/QQMusicDownloader;->a(Lazti;Lbfke;)V

    .line 171
    :cond_0
    return-void
.end method

.method static synthetic a(Lbgvd;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lbgvd;->a:Z

    return p1
.end method

.method private a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 320
    if-nez p1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 323
    :cond_1
    iget v2, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    iget v2, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    if-ne v2, v1, :cond_3

    .line 324
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 328
    goto :goto_0
.end method

.method static synthetic b(Lbgvd;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lbgvd;->n()V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 2

    .prologue
    .line 239
    iget-boolean v0, p0, Lbgvd;->b:Z

    if-eqz v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-direct {p0}, Lbgvd;->k()V

    .line 245
    iget-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lbgvd;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 94
    invoke-virtual {p0}, Lbgvd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030c7d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgvd;->a:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lbgvd;->a:Landroid/view/View;

    const v1, 0x7f0b0f82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    iget-object v1, p0, Lbgvd;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lbgvd;->a:Landroid/view/View;

    const v1, 0x7f0b28bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 100
    iget-object v1, p0, Lbgvd;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lbgvd;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setBackgroundURL(Ljava/lang/String;)V

    .line 107
    :goto_0
    const v0, 0x7f0b0cb3

    invoke-virtual {p0, v0}, Lbgvd;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 108
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-virtual {p0}, Lbgvd;->a()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 112
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lbgvd;->a()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 113
    iget-object v2, p0, Lbgvd;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    return-void

    .line 103
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 136
    iget-object v0, p0, Lbgvd;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v0}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    iput-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 139
    iget-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v1, p0, Lbgvd;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v1, p0, Lbgvd;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget-object v1, p0, Lbgvd;->a:Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;

    invoke-virtual {v1}, Lcooperation/qzone/video/QzoneVerticalVideoTopicInfo;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iput v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 145
    iget-object v0, p0, Lbgvd;->a:Lbgcs;

    const-class v1, Lbgdc;

    invoke-virtual {v0, v1}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0, v2}, Lbgdc;->a(Z)V

    .line 150
    :cond_0
    iget-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {p0, v0}, Lbgvd;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iput-boolean v2, p0, Lbgvd;->a:Z

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 153
    :cond_2
    iget-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {p0, v0}, Lbgvd;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {p0}, Lbgvd;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbgvd;->a:Ladex;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;-><init>(Landroid/content/Context;Ladex;)V

    iput-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 161
    iget-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(I)V

    .line 163
    :cond_0
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 207
    iget-boolean v0, p0, Lbgvd;->b:Z

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lbgvd;->a:Lbgcs;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 215
    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 218
    invoke-direct {p0}, Lbgvd;->n()V

    .line 219
    iget-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {p0, v0}, Lbgvd;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 259
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Lbgcq;->a()V

    .line 63
    invoke-direct {p0}, Lbgvd;->d()V

    .line 65
    invoke-direct {p0}, Lbgvd;->j()V

    .line 67
    return-void
.end method

.method public a(ILbgqo;)V
    .locals 4
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 121
    iget-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, p0, Lbgvd;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    .line 123
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    .line 124
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, p0, Lbgvd;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicOffset:I

    .line 125
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, p0, Lbgvd;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicDuration:I

    .line 128
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicDuration:I

    if-gtz v0, :cond_0

    .line 129
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    .line 133
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 225
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 234
    :goto_0
    invoke-super {p0, p1}, Lbgcq;->a(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 227
    :pswitch_0
    invoke-direct {p0}, Lbgvd;->n()V

    .line 228
    iget-object v0, p0, Lbgvd;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {p0, v0}, Lbgvd;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 73
    packed-switch p1, :pswitch_data_0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lbgvd;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lbgvd;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lbgvd;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lbgvd;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lbgvd;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lbgvd;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgvd;->b:Z

    .line 303
    invoke-super {p0}, Lbgcq;->e()V

    .line 304
    invoke-direct {p0}, Lbgvd;->n()V

    .line 305
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgvd;->b:Z

    .line 294
    invoke-super {p0}, Lbgcq;->f()V

    .line 295
    iget-boolean v0, p0, Lbgvd;->a:Z

    if-eqz v0, :cond_0

    .line 296
    invoke-direct {p0}, Lbgvd;->l()V

    .line 298
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 310
    invoke-super {p0}, Lbgcq;->g()V

    .line 311
    return-void
.end method
