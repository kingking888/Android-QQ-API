.class public Lrwu;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/widget/HorizontalListView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqaa;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/HorizontalListView;Z)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrwu;->b:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lrwu;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lrwu;->a:Lcom/tencent/widget/HorizontalListView;

    .line 50
    iput-boolean p3, p0, Lrwu;->a:Z

    .line 51
    iget-object v0, p0, Lrwu;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Lrwv;

    invoke-direct {v1, p0, p1}, Lrwv;-><init>(Lrwu;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lrwu;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lrwu;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lqaa;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 152
    iget-object v0, p0, Lrwu;->b:Ljava/util/List;

    iget v1, p1, Lqaa;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800992A"

    const-string v3, "0X800992A"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    iget-object v0, p0, Lrwu;->b:Ljava/util/List;

    iget v1, p1, Lqaa;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    return-void
.end method

.method private a(Lqaa;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrww;

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 139
    iget v2, p0, Lrwu;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-static {v0}, Lrww;->a(Lrww;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Lqaa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-static {v0}, Lrww;->b(Lrww;)Landroid/widget/TextView;

    move-result-object v1

    iget v2, p1, Lqaa;->c:I

    invoke-static {v2}, Lbevz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 145
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 146
    iget-object v2, p1, Lqaa;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 147
    invoke-static {v0}, Lrww;->a(Lrww;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    invoke-direct {p0, p1}, Lrwu;->a(Lqaa;)V

    .line 149
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lqaa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x18

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v4, 0x2

    .line 78
    iput-object p1, p0, Lrwu;->a:Ljava/util/List;

    .line 79
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    const/16 v1, 0xc

    .line 82
    iget-object v2, p0, Lrwu;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrwu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_1

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v6

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lrwu;->a:I

    .line 84
    iget-object v0, p0, Lrwu;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/HorizontalListView;->setOverScrollMode(I)V

    .line 92
    :goto_0
    invoke-virtual {p0}, Lrwu;->notifyDataSetChanged()V

    .line 93
    return-void

    .line 85
    :cond_1
    iget-object v2, p0, Lrwu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 86
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v6

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lrwu;->a:I

    .line 87
    iget-object v0, p0, Lrwu;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/HorizontalListView;->setOverScrollMode(I)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v1, v1

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lrwu;->a:I

    .line 90
    iget-object v0, p0, Lrwu;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOverScrollMode(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lrwu;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lrwu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lrwu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrwu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 110
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    if-nez p2, :cond_2

    .line 116
    iget-object v0, p0, Lrwu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 117
    iget-boolean v1, p0, Lrwu;->a:Z

    if-eqz v1, :cond_1

    .line 118
    const v1, 0x7f03057c

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 122
    :goto_0
    new-instance v2, Lrww;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lrww;-><init>(Lrwu;Lrwv;)V

    .line 123
    const v0, 0x7f0b1a77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lrww;->a(Lrww;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 124
    const v0, 0x7f0b1a78

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lrww;->a(Lrww;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0b1a79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lrww;->b(Lrww;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    :goto_1
    invoke-virtual {p0, p1}, Lrwu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaa;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0, v0, v1}, Lrwu;->a(Lqaa;Landroid/view/View;)V

    .line 133
    :cond_0
    return-object v1

    .line 120
    :cond_1
    const v1, 0x7f030a06

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p2

    goto :goto_1
.end method
