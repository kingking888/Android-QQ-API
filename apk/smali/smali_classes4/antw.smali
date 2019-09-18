.class public Lantw;
.super Lantr;
.source "ProGuard"


# instance fields
.field private a:F

.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnLongClickListener;

.field protected a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field private b:I

.field private b:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Ljava/lang/Object;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lantr;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lantw;->b:Ljava/util/LinkedHashMap;

    .line 39
    const/16 v0, 0x32

    iput v0, p0, Lantw;->a:I

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lantw;->a:F

    .line 52
    iput-object p1, p0, Lantw;->a:Landroid/content/Context;

    .line 53
    iput-object p1, p0, Lantw;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lantw;->a:Landroid/view/LayoutInflater;

    .line 55
    check-cast p2, Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lantw;->b:Ljava/util/LinkedHashMap;

    .line 56
    iput-object p3, p0, Lantw;->a:Landroid/view/View$OnClickListener;

    .line 57
    iput-object p5, p0, Lantw;->c:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p4, p0, Lantw;->b:Landroid/view/View$OnClickListener;

    .line 59
    iput-object p6, p0, Lantw;->a:Landroid/view/View$OnLongClickListener;

    .line 60
    iput-object p7, p0, Lantw;->d:Landroid/view/View$OnClickListener;

    .line 61
    iget-object v0, p0, Lantw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lantw;->a:F

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lantw;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lantw;->b:I

    .line 63
    invoke-virtual {p0}, Lantw;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lantw;->a(I)I

    move-result v0

    iput v0, p0, Lantw;->a:I

    .line 64
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 72
    .line 73
    iget-object v0, p0, Lantw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 74
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    add-int/lit8 v2, p1, -0x1

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    div-int/2addr v0, p1

    .line 76
    return v0
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lantw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 208
    new-instance v1, Lanty;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lanty;-><init>(Lantx;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 209
    return-object v0
.end method

.method private b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 84
    check-cast p4, Landroid/widget/LinearLayout;

    .line 85
    if-nez p4, :cond_0

    .line 86
    invoke-direct {p0, p5}, Lantw;->a(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object p4

    .line 88
    :cond_0
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 90
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lanty;

    .line 91
    mul-int/lit8 v8, p2, 0x4

    .line 92
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v7, v0, :cond_1

    .line 93
    iget-object v0, v6, Lanty;->a:[Landroid/view/View;

    aget-object v4, v0, v7

    .line 95
    add-int v2, v8, v7

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lantw;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 96
    if-nez v1, :cond_2

    .line 119
    :cond_1
    return-object p4

    .line 101
    :cond_2
    iget-object v0, v6, Lanty;->a:[Landroid/view/View;

    aput-object v1, v0, v7

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    if-nez v0, :cond_3

    .line 106
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lantw;->a:I

    iget v3, p0, Lantw;->a:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    :cond_3
    iget v2, p0, Lantw;->a:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 109
    iget v2, p0, Lantw;->a:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 110
    if-eqz v7, :cond_4

    .line 111
    iget v2, p0, Lantw;->b:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 113
    :cond_4
    iget v2, p0, Lantw;->b:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, p1, p2}, Lantw;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    move-object v3, v0

    .line 127
    :goto_0
    if-nez v3, :cond_0

    move-object v0, v1

    .line 192
    :goto_1
    return-object v0

    .line 133
    :cond_0
    if-nez p4, :cond_2

    .line 135
    :try_start_0
    iget-object v0, p0, Lantw;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030743

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 137
    :try_start_1
    new-instance v2, Lantq;

    invoke-direct {v2}, Lantq;-><init>()V

    .line 138
    const v0, 0x7f0b0047

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 139
    const v0, 0x7f0b21a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lantq;->a:Landroid/widget/ImageView;

    .line 140
    const v0, 0x7f0b21a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lantq;->b:Landroid/widget/ImageView;

    .line 141
    iget-object v0, v2, Lantq;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lantw;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v2, Lantq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v4, p0, Lantw;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    :goto_2
    invoke-virtual {p0, p1}, Lantw;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(Ljava/lang/String;)V

    .line 153
    iput-object v3, v2, Lantq;->a:Ljava/lang/Object;

    .line 154
    iput p2, v2, Lantq;->a:I

    .line 155
    iput p1, v2, Lantq;->b:I

    .line 156
    iget-object v0, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 157
    iget-object v0, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 158
    iget-object v0, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const v4, 0x7f02218b

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 159
    iget-object v0, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget v4, p0, Lantw;->a:I

    iget v5, p0, Lantw;->a:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 161
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lantw;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v5, 0x7f0c03a2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v4, p0, Lantw;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 168
    iget-object v4, v2, Lantq;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    invoke-static {v3}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lantw;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v4, 0x7f0c03a3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v3, v2, Lantq;->a:Landroid/widget/ImageView;

    const v4, 0x7f020893

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    iget-object v3, p0, Lantw;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 173
    const v4, 0x7f0d0080

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 184
    :goto_3
    iget-object v3, v2, Lantq;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v2, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 190
    goto/16 :goto_1

    .line 149
    :cond_2
    :try_start_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    move-object v1, p4

    goto/16 :goto_2

    .line 176
    :cond_3
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u672a\u9009\u4e2d"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v3, v2, Lantq;->b:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v3, v2, Lantq;->a:Landroid/widget/ImageView;

    const v4, 0x7f021a6b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 187
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 188
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    const-string v2, "#######"

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 181
    :cond_4
    :try_start_4
    iget-object v3, v2, Lantq;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v3, v2, Lantq;->b:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 187
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p4

    goto :goto_4

    :cond_5
    move-object v3, v1

    goto/16 :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x4

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lantw;->a:I

    iget v1, p0, Lantw;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 220
    const/4 v0, 0x0

    .line 221
    iget-object v1, p0, Lantw;->b:Ljava/util/LinkedHashMap;

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

    .line 222
    if-ne v1, p1, :cond_1

    .line 223
    iget-object v1, p0, Lantw;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    move-object v0, v2

    .line 230
    :goto_1
    return-object v0

    .line 226
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 228
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 229
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 230
    goto :goto_1
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 236
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 199
    invoke-direct/range {p0 .. p5}, Lantw;->b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildrenCount(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 242
    .line 243
    iget-object v0, p0, Lantw;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    if-ne v1, p1, :cond_1

    .line 246
    iget-object v1, p0, Lantw;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 247
    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v0, 0x1

    .line 251
    :cond_0
    return v2

    .line 249
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 250
    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 257
    const/4 v0, 0x0

    .line 258
    iget-object v1, p0, Lantw;->b:Ljava/util/LinkedHashMap;

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

    .line 259
    if-ne v1, p1, :cond_0

    .line 263
    :goto_1
    return-object v0

    .line 261
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 262
    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lantw;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 276
    int-to-long v0, p1

    return-wide v0
.end method
