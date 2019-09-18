.class public Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Landroid/os/Bundle;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/TextView;

.field public a:Ljava/lang/String;

.field public a:Lrrs;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lrrs;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->b:Ljava/lang/String;

    .line 115
    new-instance v0, Lrrr;

    invoke-direct {v0, p0}, Lrrr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/view/View$OnClickListener;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305cf

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    const-string v0, "mTaskID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Lrrs;

    .line 47
    const-string v0, "arg_video_cover"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->b:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/os/Bundle;

    .line 49
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->b()V

    .line 50
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_0

    .line 90
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->b(I)V

    .line 91
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->c(I)V

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->b(I)V

    .line 94
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->c(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f0b1c31

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b1c34

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->b:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0b1c32

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->c:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0b1c33

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->d:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0b1c30

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->e:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b08a3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/widget/ProgressBar;

    .line 60
    const v0, 0x7f0b1c2f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0b118c    # 1.848538E38f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->b:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0b0aa9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->c:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->setCoverImg()V

    .line 69
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a(Z)V

    .line 113
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u4e0a\u4f20..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a(Z)V

    .line 79
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/high16 v6, -0x1000000

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 146
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 147
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 149
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 150
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 151
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    int-to-float v3, v3

    div-float v3, v4, v3

    .line 155
    cmpl-float v4, v2, v5

    if-ltz v4, :cond_0

    cmpl-float v4, v3, v5

    if-ltz v4, :cond_0

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 158
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 159
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 162
    :try_start_0
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(Ljava/lang/String;)I

    move-result v1

    .line 170
    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 178
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method public setCoverImg()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public setViewInformation(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    const-string v0, "mTaskID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Ljava/lang/String;

    .line 83
    const-string v0, "arg_video_cover"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->b:Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->a:Landroid/os/Bundle;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianProgressView;->setCoverImg()V

    .line 86
    return-void
.end method
