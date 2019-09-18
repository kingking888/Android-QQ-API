.class public Lbfxz;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:D

.field protected final a:I

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/SeekBar;

.field protected a:Landroid/widget/TextView;

.field protected a:Z

.field protected b:I

.field protected b:Landroid/widget/TextView;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 1
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 26
    sget v0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    iput v0, p0, Lbfxz;->a:I

    .line 29
    const/16 v0, 0x32

    iput v0, p0, Lbfxz;->d:I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lbfxz;->e:I

    .line 44
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 60
    sget v0, Lbeqb;->f:I

    iput v0, p0, Lbfxz;->f:I

    .line 61
    iget v0, p0, Lbfxz;->c:I

    sget v1, Lbeqb;->g:I

    mul-int/2addr v0, v1

    iput v0, p0, Lbfxz;->g:I

    .line 62
    iget v0, p0, Lbfxz;->f:I

    iget v1, p0, Lbfxz;->g:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lbfxz;->a:D

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "EditGifSpeedControl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateSpeedChangeByLimit | defaultY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbfxz;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " maxSpeed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbfxz;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " minSpeed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbfxz;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " k1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lbfxz;->a:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 151
    invoke-super {p0}, Lbgcq;->a()V

    .line 153
    sput v4, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    .line 154
    const/4 v0, -0x1

    sput v0, Lcom/tencent/image/NativeGifImage;->QZONE_DELAY:I

    .line 160
    const/16 v0, 0x32

    iput v0, p0, Lbfxz;->b:I

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "EditGifSpeedControl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate | defaultX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbfxz;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " defaultY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbfxz;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " delayTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbfxz;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    invoke-direct {p0}, Lbfxz;->d()V

    .line 166
    const v0, 0x7f0b0cc4

    invoke-virtual {p0, v0}, Lbfxz;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbfxz;->a:Landroid/widget/LinearLayout;

    .line 167
    const v0, 0x7f0b2ce5

    invoke-virtual {p0, v0}, Lbfxz;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfxz;->a:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lbfxz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const v0, 0x7f0b2ce6

    invoke-virtual {p0, v0}, Lbfxz;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfxz;->b:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lbfxz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const v0, 0x7f0b2ce9

    invoke-virtual {p0, v0}, Lbfxz;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lbfxz;->a:Landroid/widget/SeekBar;

    .line 172
    iget-object v0, p0, Lbfxz;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lbfxz;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lbfxz;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 174
    iget-object v0, p0, Lbfxz;->a:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 175
    iget-object v0, p0, Lbfxz;->a:Landroid/widget/SeekBar;

    new-instance v1, Lbfya;

    invoke-direct {v1, p0}, Lbfya;-><init>(Lbfxz;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 207
    return-void
.end method

.method public a(Lbgqo;)V
    .locals 6
    .param p1    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v5, 0x274

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v4, 0x2

    .line 73
    iget v0, p0, Lbfxz;->e:I

    if-ne v0, v2, :cond_3

    .line 74
    iget-object v0, p0, Lbfxz;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-boolean v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p1, Lbgqo;->a:Lbgqu;

    iget-object v1, p0, Lbfxz;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v1}, Lcooperation/qzone/widget/FastAnimationDrawable;->a()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lbgqu;->b:I

    .line 79
    :goto_0
    iget-object v0, p1, Lbgqo;->a:Lbgqu;

    iget-boolean v1, p0, Lbfxz;->a:Z

    iput-boolean v1, v0, Lbgqu;->d:Z

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "EditGifSpeedControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "editVideoPrePublish | get defaultY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbfxz;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isDelayTimeChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbfxz;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    :goto_1
    return-void

    .line 77
    :cond_1
    iget-object v1, p1, Lbgqo;->a:Lbgqu;

    sget v0, Lcom/tencent/image/NativeGifImage;->GIF_DEFAULT_DELAY:I

    if-eq v0, v2, :cond_2

    sget v0, Lcom/tencent/image/NativeGifImage;->GIF_DEFAULT_DELAY:I

    :goto_2
    iput v0, v1, Lbgqu;->b:I

    goto :goto_0

    :cond_2
    sget v0, Lbeqb;->d:I

    goto :goto_2

    .line 84
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    const-string v0, "EditGifSpeedControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "editVideoPrePublish | get delayTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbfxz;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isDelayTimeChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbfxz;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_4
    iget-object v0, p1, Lbgqo;->a:Lbgqu;

    iget v1, p0, Lbfxz;->e:I

    iput v1, v0, Lbgqu;->b:I

    .line 88
    iget-object v0, p1, Lbgqo;->a:Lbgqu;

    iget-boolean v1, p0, Lbfxz;->a:Z

    iput-boolean v1, v0, Lbgqu;->d:Z

    .line 89
    iget v0, p0, Lbfxz;->e:I

    iget v1, p0, Lbfxz;->c:I

    if-ge v0, v1, :cond_5

    .line 90
    const/4 v0, 0x3

    invoke-static {v5, v3, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto :goto_1

    .line 91
    :cond_5
    iget v0, p0, Lbfxz;->e:I

    iget v1, p0, Lbfxz;->c:I

    if-le v0, v1, :cond_0

    .line 92
    invoke-static {v5, v3, v4}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    goto :goto_1
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 222
    .line 223
    iget-object v1, p0, Lbfxz;->a:Lbgcs;

    iget v1, v1, Lbgcs;->a:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_2

    .line 224
    iget v1, p0, Lbfxz;->c:I

    sput v1, Lcom/tencent/image/NativeGifImage;->QZONE_DELAY:I

    .line 225
    iget-object v1, p0, Lbfxz;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lbfxz;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    sget v2, Lcom/tencent/image/NativeGifImage;->QZONE_DELAY:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(J)V

    .line 228
    :cond_0
    iget v1, p0, Lbfxz;->c:I

    iput v1, p0, Lbfxz;->e:I

    .line 229
    iget v1, p0, Lbfxz;->b:I

    iput v1, p0, Lbfxz;->d:I

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    const-string v1, "EditGifSpeedControl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBackPressed | delayTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lbfxz;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " barPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lbfxz;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_1
    iget-object v1, p0, Lbfxz;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-object v1, p0, Lbfxz;->a:Lbgcs;

    invoke-virtual {v1, v0}, Lbgcs;->a(I)V

    .line 235
    const/4 v0, 0x1

    .line 236
    const/16 v1, 0x274

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 238
    :cond_2
    return v0
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 98
    packed-switch p1, :pswitch_data_0

    .line 118
    iget-object v0, p0, Lbfxz;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    :goto_0
    return-void

    .line 100
    :pswitch_0
    iget v0, p0, Lbfxz;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lbfxz;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-boolean v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Z

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lbfxz;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcooperation/qzone/widget/FastAnimationDrawable;->a()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lbfxz;->e:I

    iput v0, p0, Lbfxz;->c:I

    sput v0, Lcom/tencent/image/NativeGifImage;->QZONE_DELAY:I

    .line 106
    :goto_1
    invoke-direct {p0}, Lbfxz;->d()V

    .line 107
    iget v0, p0, Lbfxz;->c:I

    iget v1, p0, Lbfxz;->g:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-wide v2, p0, Lbfxz;->a:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lbfxz;->d:I

    iput v0, p0, Lbfxz;->b:I

    .line 109
    :cond_0
    iget-object v0, p0, Lbfxz;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const-string v0, "EditGifSpeedControl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "editVideoStateChanged | delayTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbfxz;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " barPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbfxz;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lbfxz;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lbfxz;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 114
    iget v0, p0, Lbfxz;->e:I

    iput v0, p0, Lbfxz;->c:I

    .line 115
    iget v0, p0, Lbfxz;->d:I

    iput v0, p0, Lbfxz;->b:I

    goto :goto_0

    .line 104
    :cond_2
    sget v0, Lcom/tencent/image/NativeGifImage;->GIF_DEFAULT_DELAY:I

    iput v0, p0, Lbfxz;->e:I

    iput v0, p0, Lbfxz;->c:I

    sput v0, Lcom/tencent/image/NativeGifImage;->QZONE_DELAY:I

    goto :goto_1

    .line 98
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 4

    .prologue
    .line 211
    invoke-super {p0}, Lbgcq;->g()V

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "EditGifSpeedControl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy | DEFAULT_DELAY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbfxz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    iget v0, p0, Lbfxz;->a:I

    sput v0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    .line 217
    const/4 v0, -0x1

    sput v0, Lcom/tencent/image/NativeGifImage;->QZONE_DELAY:I

    .line 218
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 245
    :pswitch_0
    iget-object v0, p0, Lbfxz;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lbfxz;->a:Lbgcs;

    iget v0, v0, Lbgcs;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lbfxz;->a:Lbgcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    goto :goto_0

    .line 251
    :pswitch_1
    invoke-virtual {p0}, Lbfxz;->a()Z

    goto :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x7f0b2ce5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
