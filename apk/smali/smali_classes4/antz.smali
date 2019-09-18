.class public Lantz;
.super Lantr;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnLongClickListener;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

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
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
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
    .line 52
    invoke-direct {p0, p1, p2}, Lantr;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lantz;->b:Ljava/util/LinkedHashMap;

    .line 39
    const/16 v0, 0x32

    iput v0, p0, Lantz;->a:I

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lantz;->a:F

    .line 53
    iput-object p1, p0, Lantz;->a:Landroid/content/Context;

    .line 54
    iput-object p1, p0, Lantz;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lantz;->a:Landroid/view/LayoutInflater;

    .line 56
    check-cast p2, Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lantz;->b:Ljava/util/LinkedHashMap;

    .line 57
    iput-object p3, p0, Lantz;->a:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p4, p0, Lantz;->b:Landroid/view/View$OnClickListener;

    .line 59
    iput-object p5, p0, Lantz;->c:Landroid/view/View$OnClickListener;

    .line 60
    iput-object p6, p0, Lantz;->a:Landroid/view/View$OnLongClickListener;

    .line 61
    iput-object p7, p0, Lantz;->d:Landroid/view/View$OnClickListener;

    .line 62
    iget-object v0, p0, Lantz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lantz;->a:F

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lantz;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lantz;->b:I

    .line 64
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lantz;->a(I)I

    move-result v0

    iput v0, p0, Lantz;->a:I

    .line 65
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 69
    .line 70
    iget-object v0, p0, Lantz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 71
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    add-int/lit8 v2, p1, -0x1

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    div-int/2addr v0, p1

    .line 73
    return v0
.end method

.method private a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 81
    check-cast p4, Landroid/widget/LinearLayout;

    .line 82
    if-nez p4, :cond_0

    .line 83
    invoke-direct {p0, p5}, Lantz;->a(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object p4

    .line 85
    :cond_0
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 92
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lanub;

    .line 93
    mul-int/lit8 v8, p2, 0x4

    .line 94
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v7, v0, :cond_1

    .line 95
    iget-object v0, v6, Lanub;->a:[Landroid/view/View;

    aget-object v4, v0, v7

    .line 97
    add-int v2, v8, v7

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lantz;->b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 130
    :cond_1
    return-object p4

    .line 104
    :cond_2
    iget-object v0, v6, Lanub;->a:[Landroid/view/View;

    aput-object v1, v0, v7

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    if-nez v0, :cond_3

    .line 109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lantz;->a:I

    iget v3, p0, Lantz;->a:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    :cond_3
    iget v2, p0, Lantz;->a:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 112
    iget v2, p0, Lantz;->a:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 113
    if-eqz v7, :cond_4

    .line 114
    iget v2, p0, Lantz;->b:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 116
    :cond_4
    iget v2, p0, Lantz;->b:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lantz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 218
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 219
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 220
    new-instance v1, Lanub;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lanub;-><init>(Lanua;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 221
    return-object v0
.end method

.method private b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, p1, p2}, Lantz;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object v3, v0

    .line 138
    :goto_0
    if-nez v3, :cond_0

    move-object v0, v1

    .line 204
    :goto_1
    return-object v0

    .line 145
    :cond_0
    if-nez p4, :cond_1

    .line 147
    :try_start_0
    iget-object v0, p0, Lantz;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030743

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 149
    new-instance v1, Lantq;

    invoke-direct {v1}, Lantq;-><init>()V

    .line 150
    const v0, 0x7f0b0047

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v1, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 151
    const v0, 0x7f0b21a6

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lantq;->a:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f0b21a5

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lantq;->b:Landroid/widget/ImageView;

    .line 154
    iget-object v0, v1, Lantq;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lantz;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, v1, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v2, p0, Lantz;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, v1, Lantq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-object v0, v1, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v1

    move-object v0, p4

    .line 168
    :goto_2
    :try_start_1
    iput-object v3, v2, Lantq;->a:Ljava/lang/Object;

    .line 169
    iput p2, v2, Lantq;->a:I

    .line 170
    iput p1, v2, Lantq;->b:I

    .line 171
    iget-object v1, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 172
    iget-object v1, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 173
    iget-object v1, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const v4, 0x7f02218b

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 174
    iget-object v1, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget v4, p0, Lantz;->a:I

    iget v5, p0, Lantz;->a:I

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 176
    iget-object v1, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-static {v1, v3}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lantz;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v5, 0x7f0c03a2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    iget-object v4, p0, Lantz;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 180
    iget-object v4, v2, Lantq;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    invoke-static {v3}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lantz;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v4, 0x7f0c03a3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v3, v2, Lantq;->a:Landroid/widget/ImageView;

    const v4, 0x7f020893

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    iget-object v3, p0, Lantz;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 185
    const v4, 0x7f0d0080

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 197
    :goto_3
    iget-object v3, v2, Lantq;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v2, v2, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 199
    :catch_0
    move-exception v1

    .line 200
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    const-string v2, "#######"

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 163
    :cond_1
    :try_start_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    move-object v0, p4

    goto/16 :goto_2

    .line 188
    :cond_2
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

    .line 189
    iget-object v3, v2, Lantq;->b:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v3, v2, Lantq;->a:Landroid/widget/ImageView;

    const v4, 0x7f021a6b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    iget-object v3, p0, Lantz;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    .line 194
    :cond_3
    iget-object v3, v2, Lantq;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v3, v2, Lantq;->b:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 199
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p4

    goto :goto_4

    :cond_4
    move-object v3, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public b()I
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lantz;->a:I

    iget v1, p0, Lantz;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 232
    const/4 v0, 0x0

    .line 233
    iget-object v1, p0, Lantz;->b:Ljava/util/LinkedHashMap;

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

    .line 234
    if-ne v1, p1, :cond_1

    .line 235
    iget-object v1, p0, Lantz;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    move-object v0, v2

    .line 242
    :goto_1
    return-object v0

    .line 238
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 240
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 241
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 242
    goto :goto_1
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 248
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 211
    invoke-direct/range {p0 .. p5}, Lantz;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildrenCount(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 254
    .line 255
    iget-object v0, p0, Lantz;->b:Ljava/util/LinkedHashMap;

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

    .line 256
    if-ne v1, p1, :cond_2

    .line 258
    iget-object v1, p0, Lantz;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 259
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 260
    const/4 v2, 0x1

    .line 265
    :cond_0
    :goto_1
    return v2

    .line 261
    :cond_1
    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 263
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 264
    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 271
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lantz;->b:Ljava/util/LinkedHashMap;

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

    .line 273
    if-ne v1, p1, :cond_0

    .line 277
    :goto_1
    return-object v0

    .line 275
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 276
    goto :goto_0

    .line 277
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lantz;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 290
    int-to-long v0, p1

    return-wide v0
.end method
