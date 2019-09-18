.class public Lanuc;
.super Lantr;
.source "ProGuard"


# instance fields
.field private a:F

.field public final a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnLongClickListener;

.field private a:Lanvd;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field public final b:I

.field private b:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Landroid/view/View$OnClickListener;

.field private d:I

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lanvd;Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Ljava/lang/Object;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p2, p3}, Lantr;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lanuc;->a:I

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lanuc;->b:I

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanuc;->b:Ljava/util/LinkedHashMap;

    .line 48
    const/16 v0, 0x32

    iput v0, p0, Lanuc;->c:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lanuc;->a:F

    .line 62
    iput-object p2, p0, Lanuc;->a:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lanuc;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 64
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lanuc;->a:Landroid/view/LayoutInflater;

    .line 65
    check-cast p3, Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lanuc;->b:Ljava/util/LinkedHashMap;

    .line 66
    iput-object p4, p0, Lanuc;->a:Landroid/view/View$OnClickListener;

    .line 67
    iput-object p5, p0, Lanuc;->b:Landroid/view/View$OnClickListener;

    .line 68
    iput-object p6, p0, Lanuc;->c:Landroid/view/View$OnClickListener;

    .line 69
    iput-object p7, p0, Lanuc;->a:Landroid/view/View$OnLongClickListener;

    .line 70
    iput-object p8, p0, Lanuc;->d:Landroid/view/View$OnClickListener;

    .line 71
    iput-object p1, p0, Lanuc;->a:Lanvd;

    .line 72
    iget-object v0, p0, Lanuc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lanuc;->a:F

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lanuc;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lanuc;->d:I

    .line 74
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lanuc;->a(I)I

    move-result v0

    iput v0, p0, Lanuc;->c:I

    .line 75
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 79
    .line 80
    iget-object v0, p0, Lanuc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 81
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    add-int/lit8 v2, p1, -0x1

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    div-int/2addr v0, p1

    .line 83
    return v0
.end method

.method private a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 102
    check-cast p4, Landroid/widget/LinearLayout;

    .line 103
    if-nez p4, :cond_0

    .line 104
    invoke-direct {p0, p5}, Lanuc;->a(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object p4

    .line 106
    :cond_0
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 108
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lanue;

    .line 109
    mul-int/lit8 v8, p2, 0x4

    .line 110
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v7, v0, :cond_1

    .line 111
    iget-object v0, v6, Lanue;->a:[Landroid/view/View;

    aget-object v4, v0, v7

    .line 113
    add-int v2, v8, v7

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lanuc;->b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 115
    if-nez v1, :cond_2

    .line 146
    :cond_1
    return-object p4

    .line 120
    :cond_2
    iget-object v0, v6, Lanue;->a:[Landroid/view/View;

    aput-object v1, v0, v7

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    if-nez v0, :cond_3

    .line 125
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lanuc;->c:I

    iget v3, p0, Lanuc;->c:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    :cond_3
    iget v2, p0, Lanuc;->c:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 128
    iget v2, p0, Lanuc;->c:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 129
    if-eqz v7, :cond_4

    .line 130
    iget v2, p0, Lanuc;->d:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    :cond_4
    iget v2, p0, Lanuc;->d:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lanuc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 295
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 296
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 297
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 298
    new-instance v1, Lanue;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lanue;-><init>(Lanud;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 299
    return-object v0
.end method

.method private b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 150
    invoke-virtual {p0, p1, p2}, Lanuc;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    move-object v3, v0

    .line 154
    :goto_0
    if-nez v3, :cond_5

    .line 156
    invoke-virtual {p0, p1, p2}, Lanuc;->a(II)I

    move-result v0

    .line 157
    if-ne v0, v6, :cond_0

    move-object v0, v1

    .line 282
    :goto_1
    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lanuc;->a:Lanvd;

    invoke-interface {v0}, Lanvd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 160
    goto :goto_1

    .line 163
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    const-string v0, "@#@#@#"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupPosition["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],position["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] add getMoreButton"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_2
    new-instance v2, Lantq;

    invoke-direct {v2}, Lantq;-><init>()V

    .line 170
    iget-object v0, p0, Lanuc;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f03073a

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 171
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 173
    const v0, 0x7f0b0c2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lantq;->a:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0b05ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lantq;->a:Landroid/widget/ProgressBar;

    .line 175
    const v0, 0x7f0b111a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lantq;->c:Landroid/widget/ImageView;

    .line 176
    iput-boolean v6, v2, Lantq;->a:Z

    .line 177
    iput p1, v2, Lantq;->b:I

    .line 178
    iput p2, v2, Lantq;->a:I

    .line 179
    iget-object v0, p0, Lanuc;->a:Lanvd;

    iget-object v3, v2, Lantq;->a:Landroid/widget/TextView;

    invoke-interface {v0, v3}, Lanvd;->a(Landroid/widget/TextView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lanuc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lanuc;->a:Lanvd;

    invoke-interface {v0}, Lanvd;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 184
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :goto_2
    iget-object v0, p0, Lanuc;->a:Lanvd;

    invoke-interface {v0}, Lanvd;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, v2, Lantq;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 191
    iget-object v0, v2, Lantq;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, v2, Lantq;->a:Landroid/widget/TextView;

    const v2, 0x7f0c03b4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    move-object v0, v1

    .line 198
    goto/16 :goto_1

    .line 186
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, v2, Lantq;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 195
    iget-object v0, v2, Lantq;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, v2, Lantq;->a:Landroid/widget/TextView;

    const v2, 0x7f0c0328

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 203
    :cond_5
    if-nez p4, :cond_7

    .line 205
    :try_start_0
    iget-object v0, p0, Lanuc;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030743

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 207
    new-instance v1, Lantq;

    invoke-direct {v1}, Lantq;-><init>()V

    .line 208
    const v0, 0x7f0b0047

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v1, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 209
    const v0, 0x7f0b21a6

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lantq;->a:Landroid/widget/ImageView;

    .line 210
    const v0, 0x7f0b21a5

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lantq;->b:Landroid/widget/ImageView;

    .line 212
    iget-object v0, v1, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v2, p0, Lanuc;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, v1, Lantq;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lanuc;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, v1, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 215
    iget-object v0, v1, Lantq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, v1, Lantq;->a:Z

    .line 219
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v1

    move-object v0, p4

    .line 242
    :goto_4
    :try_start_1
    iput-object v3, v2, Lantq;->a:Ljava/lang/Object;

    .line 243
    iput p1, v2, Lantq;->b:I

    .line 244
    iput p2, v2, Lantq;->a:I

    .line 245
    iget-object v1, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 246
    iget-object v1, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 247
    iget-object v1, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const v4, 0x7f02218b

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 248
    iget-object v1, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget v4, p0, Lanuc;->c:I

    iget v5, p0, Lanuc;->c:I

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 249
    const/4 v1, 0x0

    iput-boolean v1, v2, Lantq;->a:Z

    .line 251
    iget-object v1, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->h:Ljava/lang/String;

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 253
    iget-object v1, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 256
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lanuc;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v5, 0x7f0c03a2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    iget-object v4, p0, Lanuc;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 258
    iget-object v4, v2, Lantq;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    invoke-static {v3}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lanuc;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v4, 0x7f0c03a3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-object v3, v2, Lantq;->a:Landroid/widget/ImageView;

    const v4, 0x7f020893

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    iget-object v3, p0, Lanuc;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 263
    const v4, 0x7f0d0080

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 264
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 275
    :goto_5
    iget-object v3, v2, Lantq;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v2, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 277
    :catch_0
    move-exception v1

    .line 278
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 279
    const-string v2, "#######"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 223
    :cond_7
    :try_start_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantq;

    .line 224
    iget-boolean v1, v0, Lantq;->a:Z

    if-eqz v1, :cond_a

    .line 226
    iget-object v0, p0, Lanuc;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030743

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 228
    new-instance v1, Lantq;

    invoke-direct {v1}, Lantq;-><init>()V

    .line 229
    const v0, 0x7f0b0047

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v1, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 230
    const v0, 0x7f0b21a6

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lantq;->a:Landroid/widget/ImageView;

    .line 231
    const v0, 0x7f0b21a5

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lantq;->b:Landroid/widget/ImageView;

    .line 233
    iget-object v0, v1, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v2, p0, Lanuc;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, v1, Lantq;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lanuc;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, v1, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 236
    iget-object v0, v1, Lantq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v1

    move-object v0, p4

    goto/16 :goto_4

    .line 266
    :cond_8
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u4e3a\u9009\u4e2d"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    iget-object v3, v2, Lantq;->b:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object v3, v2, Lantq;->a:Landroid/widget/ImageView;

    const v4, 0x7f021a6b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    iget-object v3, p0, Lanuc;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    .line 272
    :cond_9
    iget-object v3, v2, Lantq;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v3, v2, Lantq;->b:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    .line 277
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p4

    goto/16 :goto_6

    :cond_a
    move-object v2, v0

    move-object v0, p4

    goto/16 :goto_4

    :cond_b
    move-object v3, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 91
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lanuc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 98
    :goto_0
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lanuc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lanuc;->getGroup(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 94
    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 96
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 98
    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lanuc;->c:I

    iget v1, p0, Lanuc;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 310
    const/4 v0, 0x0

    .line 311
    iget-object v1, p0, Lanuc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    if-ne v1, p1, :cond_1

    .line 313
    iget-object v1, p0, Lanuc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 314
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    move-object v0, v2

    .line 320
    :goto_1
    return-object v0

    .line 316
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 318
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 319
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 320
    goto :goto_1
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 326
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 289
    invoke-direct/range {p0 .. p5}, Lanuc;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildrenCount(I)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 332
    .line 333
    iget-object v0, p0, Lanuc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 334
    if-ne v1, p1, :cond_2

    .line 336
    iget-object v1, p0, Lanuc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 337
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    move v2, v3

    .line 347
    :cond_0
    :goto_1
    return v2

    .line 339
    :cond_1
    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 341
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 342
    goto :goto_0

    .line 344
    :cond_3
    iget-object v0, p0, Lanuc;->a:Lanvd;

    invoke-interface {v0}, Lanvd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 345
    goto :goto_1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 353
    const/4 v0, 0x0

    .line 354
    iget-object v1, p0, Lanuc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 355
    if-ne v1, p1, :cond_0

    .line 359
    :goto_1
    return-object v0

    .line 357
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 358
    goto :goto_0

    .line 359
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lanuc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 366
    iget-object v0, p0, Lanuc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 371
    :goto_0
    return v0

    .line 368
    :cond_0
    iget-object v0, p0, Lanuc;->a:Lanvd;

    invoke-interface {v0}, Lanvd;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    const/4 v0, 0x1

    goto :goto_0

    .line 371
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 378
    int-to-long v0, p1

    return-wide v0
.end method
