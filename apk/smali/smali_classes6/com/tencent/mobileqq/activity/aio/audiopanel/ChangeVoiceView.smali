.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public a:I

.field private a:J

.field a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field public a:Lazwl;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

.field private a:Z

.field public b:I

.field b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field public c:I

.field private c:Landroid/widget/ImageView;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "\u505c\u6b62"

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->c:I

    .line 62
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->c:I

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setRingWidth(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    const/16 v1, -0x3300

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setRingColor(I)V

    .line 201
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/high16 v6, -0x1000000

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lazwl;

    if-nez v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 246
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 247
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->c:I

    if-eq v0, p1, :cond_0

    .line 256
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->c:I

    .line 257
    if-nez p1, :cond_6

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    const v1, 0x7f020230

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lazwl;

    iget v0, v0, Lazwl;->b:I

    if-ne v0, v5, :cond_5

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    const v1, 0x7f666666

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->d:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 248
    :cond_3
    if-ne p1, v5, :cond_4

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0084

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lazwl;

    iget-object v1, v1, Lazwl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lazwl;

    iget-object v0, v0, Lazwl;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0185

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 270
    :cond_6
    if-ne p1, v5, :cond_8

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 275
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Z

    if-eqz v0, :cond_7

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    const v1, 0x7f02215e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 279
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    const v1, 0x7f020231

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 286
    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 292
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Z

    if-eqz v0, :cond_9

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    const v1, 0x7f02215e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 296
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    const v1, 0x7f020231

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2
.end method

.method public a(III)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setProgress(I)V

    .line 214
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:J

    .line 219
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:J

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    div-int/lit16 v1, p2, 0x3e8

    .line 222
    div-int/lit8 v2, v1, 0x3c

    .line 223
    rem-int/lit8 v1, v1, 0x3c

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 226
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a(I)V

    .line 233
    :goto_0
    return-void

    .line 216
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4b

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0
.end method

.method public a(Lazwl;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 67
    if-eqz p1, :cond_0

    move v0, v2

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 68
    const v0, 0x7f0b23f5

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0b093f

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0b23f4

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->c:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0b23fa

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0b23f6

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    .line 74
    const v0, 0x7f0b23f8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0b23f9

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    .line 76
    if-nez p1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-super {p0, v4}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    const v1, 0x7f020230

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 193
    :goto_1
    return-void

    :cond_0
    move v0, v3

    .line 67
    goto/16 :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->d:I

    .line 91
    iget v0, p1, Lazwl;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CircleProgressView;->setStrokeWidth(I)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Lazwl;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p1, Lazwl;->a:Lazwm;

    iget v0, v0, Lazwm;->a:I

    if-lez v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->c:Landroid/widget/ImageView;

    iget-object v1, p1, Lazwl;->a:Lazwm;

    iget v1, v1, Lazwm;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 140
    :goto_2
    iget v0, p1, Lazwl;->c:I

    if-eqz v0, :cond_9

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget v0, p1, Lazwl;->c:I

    if-ne v0, v2, :cond_8

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/ImageView;

    const v1, 0x7f021fdd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    :goto_3
    iget v0, p1, Lazwl;->d:I

    if-eq v0, v2, :cond_d

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget v0, p1, Lazwl;->d:I

    if-ne v0, v10, :cond_a

    .line 156
    sget-object v0, Lazwn;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 162
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lazwn;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 166
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 167
    invoke-static {v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 172
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :goto_6
    iget-object v0, p1, Lazwl;->a:Ljava/lang/String;

    .line 178
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v10, :cond_2

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p1, Lazwl;->b:Ljava/lang/String;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    iget v0, p1, Lazwl;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:I

    if-ne v0, v1, :cond_e

    .line 190
    :goto_7
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->c:I

    .line 192
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a(I)V

    goto/16 :goto_1

    .line 102
    :cond_3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 103
    const v1, 0x7f02203e

    .line 106
    :try_start_0
    iget-object v5, p1, Lazwl;->a:Lazwm;

    iget-object v5, v5, Lazwm;->a:Ljava/lang/String;

    .line 107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 108
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lazwn;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 112
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 114
    invoke-static {v8, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_8
    move-object v1, v0

    .line 125
    :goto_9
    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 126
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 127
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 128
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 131
    :cond_4
    iget v0, p1, Lazwl;->b:I

    if-ne v0, v2, :cond_7

    .line 132
    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 136
    :goto_a
    iget-object v0, p1, Lazwl;->a:Lazwm;

    iput-object v1, v0, Lazwm;->a:Landroid/graphics/drawable/Drawable;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 116
    :cond_5
    :try_start_1
    invoke-static {v5, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_8

    .line 119
    :cond_6
    const-string v5, "ChangeVoiceView"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "init drawable url = null, name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lazwl;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p1, Lazwl;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_8

    .line 122
    :catch_0
    move-exception v5

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_9

    .line 134
    :cond_7
    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_a

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/ImageView;

    const v1, 0x7f021fdc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 148
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 157
    :cond_a
    iget v0, p1, Lazwl;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    .line 158
    sget-object v0, Lazwn;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto/16 :goto_4

    .line 160
    :cond_b
    sget-object v0, Lazwn;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto/16 :goto_4

    .line 169
    :cond_c
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto/16 :goto_5

    .line 174
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_e
    move v2, v3

    .line 189
    goto/16 :goto_7

    :cond_f
    move-object v0, v4

    goto/16 :goto_5
.end method
