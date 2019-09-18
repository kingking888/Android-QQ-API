.class public Lbgdg;
.super Lbgcq;
.source "ProGuard"


# instance fields
.field private a:D

.field private a:I

.field private a:J

.field private a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbfkm;

.field private a:Lbguq;

.field private a:Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;

.field private a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

.field private b:I

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lbguq;)V
    .locals 2
    .param p1    # Lbguq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lbgdg;->a:D

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbgdg;->a:J

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lbgdg;->a:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lbgdg;->b:I

    .line 47
    iput-object p1, p0, Lbgdg;->a:Lbguq;

    .line 48
    return-void
.end method

.method static synthetic a(Lbgdg;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lbgdg;->b:I

    return v0
.end method

.method static synthetic a(Lbgdg;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lbgdg;->b:I

    return p1
.end method

.method static synthetic a(Lbgdg;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbgdg;->a:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic a(Lbgdg;)Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbgdg;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3c

    .line 203
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    .line 204
    const-string v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-long v6, v0, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    rem-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbgdg;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lbgdg;->k()V

    return-void
.end method

.method static synthetic b(Lbgdg;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lbgdg;->l()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    .line 82
    const v0, 0x7f0b0cb3

    invoke-virtual {p0, v0}, Lbgdg;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 83
    invoke-virtual {p0}, Lbgdg;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030c7a

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lbgdg;->a:Landroid/widget/LinearLayout;

    .line 85
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lbgdg;->a()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    iget-object v4, p0, Lbgdg;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbgdg;->a:Lbguq;

    iget-boolean v1, v1, Lbguq;->l:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    sget v1, Lbhaq;->e:I

    if-lez v1, :cond_1

    sget v1, Lbhaq;->e:I

    invoke-virtual {p0}, Lbgdg;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 90
    iget-object v1, p0, Lbgdg;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    return-void

    .line 86
    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    .line 89
    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lbgdg;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    goto :goto_1
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 182
    iget-wide v0, p0, Lbgdg;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lbgdg;->a:Lbguq;

    iget-object v0, v0, Lbguq;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgdg;->a:Lbguq;

    iget-object v0, v0, Lbguq;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a()Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lbgdg;->a:Lbguq;

    iget-object v0, v0, Lbguq;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a()Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    iput-wide v0, p0, Lbgdg;->a:J

    .line 184
    iget-object v0, p0, Lbgdg;->a:Lbguq;

    iget-object v0, v0, Lbguq;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iput-object v0, p0, Lbgdg;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    .line 185
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    iput-object v0, p0, Lbgdg;->a:Lbfkm;

    .line 187
    iget-object v0, p0, Lbgdg;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget v0, p0, Lbgdg;->b:I

    if-eq v0, v4, :cond_1

    .line 188
    iget-object v0, p0, Lbgdg;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0220f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 189
    iput v4, p0, Lbgdg;->b:I

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lbgdg;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget v0, p0, Lbgdg;->b:I

    if-eq v0, v5, :cond_0

    .line 191
    iget-object v0, p0, Lbgdg;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0220f6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 192
    iput v5, p0, Lbgdg;->b:I

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lbgdg;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lbgdg;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->k()V

    .line 227
    :cond_0
    iget-object v0, p0, Lbgdg;->a:Lbfkm;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lbgdg;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->d()V

    .line 230
    :cond_1
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lbgdg;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lbgdg;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->l()V

    .line 236
    :cond_0
    iget-object v0, p0, Lbgdg;->a:Lbfkm;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lbgdg;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->c()V

    .line 239
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lbgcq;->a()V

    .line 53
    invoke-direct {p0}, Lbgdg;->d()V

    .line 54
    const v0, 0x7f0b35ec

    invoke-virtual {p0, v0}, Lbgdg;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;

    iput-object v0, p0, Lbgdg;->a:Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;

    .line 55
    const v0, 0x7f0b35ea

    invoke-virtual {p0, v0}, Lbgdg;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbgdg;->a:Landroid/widget/ImageButton;

    .line 56
    const v0, 0x7f0b35eb

    invoke-virtual {p0, v0}, Lbgdg;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgdg;->a:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0b35ed

    invoke-virtual {p0, v0}, Lbgdg;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgdg;->b:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lbgdg;->a:Landroid/widget/ImageButton;

    new-instance v1, Lbgdh;

    invoke-direct {v1, p0}, Lbgdh;-><init>(Lbgdg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lbgdg;->a:Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->setEnabled(Z)V

    .line 76
    return-void
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 175
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lbgcq;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_1
    return v0

    .line 102
    :sswitch_0
    iget-object v0, p0, Lbgdg;->a:Lbguq;

    iget-boolean v0, v0, Lbguq;->l:Z

    if-eqz v0, :cond_2

    .line 104
    invoke-direct {p0}, Lbgdg;->j()V

    .line 105
    iget-wide v2, p0, Lbgdg;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 106
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Long;

    check-cast v0, [Ljava/lang/Long;

    .line 107
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 108
    iget-wide v4, p0, Lbgdg;->a:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    .line 109
    mul-long v4, v2, v10

    iget-wide v6, p0, Lbgdg;->a:J

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 112
    iget v4, p0, Lbgdg;->a:I

    if-ge v0, v4, :cond_3

    iget v4, p0, Lbgdg;->a:I

    const/16 v5, 0x5f

    if-ge v4, v5, :cond_3

    const/4 v4, 0x5

    if-le v0, v4, :cond_3

    .line 113
    iget v0, p0, Lbgdg;->a:I

    .line 114
    const-string v4, "EditVideo - progressBar"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "progress = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\uff1blastProgress = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lbgdg;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; need to reset"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :goto_2
    iget-object v4, p0, Lbgdg;->a:Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->setProgress(I)V

    .line 119
    iget-object v0, p0, Lbgdg;->a:Landroid/widget/TextView;

    long-to-double v2, v2

    iget-wide v4, p0, Lbgdg;->a:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Lbgdg;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lbgdg;->b:Landroid/widget/TextView;

    iget-wide v2, p0, Lbgdg;->a:J

    long-to-double v2, v2

    iget-wide v4, p0, Lbgdg;->a:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Lbgdg;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_1
    :goto_3
    iget-object v0, p0, Lbgdg;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget v0, p0, Lbgdg;->b:I

    if-eq v0, v1, :cond_5

    .line 130
    iget-object v0, p0, Lbgdg;->a:Landroid/widget/ImageButton;

    const v2, 0x7f0220f7

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 131
    iput v1, p0, Lbgdg;->b:I

    :cond_2
    :goto_4
    move v0, v1

    .line 137
    goto/16 :goto_1

    .line 116
    :cond_3
    iput v0, p0, Lbgdg;->a:I

    goto :goto_2

    .line 123
    :cond_4
    iget-wide v4, p0, Lbgdg;->a:J

    sub-long/2addr v4, v2

    mul-long/2addr v4, v10

    iget-wide v6, p0, Lbgdg;->a:J

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 124
    iget-object v4, p0, Lbgdg;->a:Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->setProgress(I)V

    .line 125
    iget-object v0, p0, Lbgdg;->a:Landroid/widget/TextView;

    iget-wide v4, p0, Lbgdg;->a:J

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Lbgdg;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lbgdg;->b:Landroid/widget/TextView;

    iget-wide v2, p0, Lbgdg;->a:J

    invoke-static {v2, v3}, Lbgdg;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 132
    :cond_5
    iget-object v0, p0, Lbgdg;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b()I

    move-result v0

    if-ne v0, v8, :cond_2

    iget v0, p0, Lbgdg;->b:I

    if-eq v0, v8, :cond_2

    .line 133
    iget-object v0, p0, Lbgdg;->a:Landroid/widget/ImageButton;

    const v2, 0x7f0220f6

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 134
    iput v8, p0, Lbgdg;->b:I

    goto :goto_4

    .line 139
    :sswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 140
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 141
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 160
    :pswitch_0
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    iput-wide v0, p0, Lbgdg;->a:D

    goto/16 :goto_0

    .line 144
    :pswitch_1
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iput-wide v0, p0, Lbgdg;->a:D

    goto/16 :goto_0

    .line 148
    :pswitch_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lbgdg;->a:D

    goto/16 :goto_0

    .line 152
    :pswitch_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lbgdg;->a:D

    goto/16 :goto_0

    .line 156
    :pswitch_4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lbgdg;->a:D

    goto/16 :goto_0

    .line 164
    :pswitch_5
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lbgdg;->a:D

    goto/16 :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 209
    packed-switch p1, :pswitch_data_0

    .line 218
    iget-object v0, p0, Lbgdg;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    :goto_0
    return-void

    .line 211
    :pswitch_0
    iget-object v0, p0, Lbgdg;->a:Lbguq;

    iget-boolean v0, v0, Lbguq;->l:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lbgdg;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lbgdg;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
