.class public Langs;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x6

    sput v0, Langs;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/image/URLDrawable$URLDrawableListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/image/URLDrawable$URLDrawableListener;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    iput-object p1, p0, Langs;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Langs;->a:Ljava/util/List;

    .line 50
    iput-object p3, p0, Langs;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    .line 51
    iput-object p4, p0, Langs;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    iput-object p5, p0, Langs;->a:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Langs;->b:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Langs;->c:Ljava/lang/String;

    .line 55
    return-void
.end method

.method static synthetic a(Langs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Langs;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Langs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Langs;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Langs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Langs;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Langs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Langs;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Langs;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Langs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 61
    sget v1, Langs;->a:I

    if-le v0, v1, :cond_0

    .line 62
    sget v0, Langs;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0b0244

    const/16 v7, 0xf

    const/4 v4, 0x0

    const/high16 v5, 0x42960000    # 75.0f

    const/4 v6, -0x2

    .line 82
    invoke-virtual {p0}, Langs;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_3

    .line 84
    iget-object v0, p0, Langs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;

    .line 86
    if-nez p2, :cond_2

    .line 87
    iget-object v1, p0, Langs;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030207

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 88
    new-instance v3, Langv;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Langv;-><init>(Langs;Langt;)V

    move-object v1, v2

    .line 89
    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v3, Langv;->a:Landroid/widget/RelativeLayout;

    .line 90
    const v1, 0x7f0b0d67

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Langv;->a:Landroid/widget/ImageView;

    .line 91
    const v1, 0x7f0b0d69

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Langv;->a:Landroid/widget/TextView;

    .line 92
    const v1, 0x7f0b0d6a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Langv;->b:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    .line 98
    iget-object v1, v3, Langv;->a:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;->cover:Ljava/lang/String;

    iget-object v5, p0, Langs;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    iget-object v6, p0, Langs;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v5, v6}, Lazkz;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableListener;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v1, v3, Langv;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const-string v1, "0"

    .line 101
    iget-object v4, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;->saleNum:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 102
    iget-object v1, v0, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;->saleNum:Ljava/lang/String;

    .line 104
    :cond_0
    iget-object v4, v3, Langv;->b:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u4eba\u5df2\u62e5\u6709"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, v3, Langv;->a:Landroid/widget/RelativeLayout;

    new-instance v3, Langt;

    invoke-direct {v3, p0, v0}, Langt;-><init>(Langs;Lcom/tencent/mobileqq/data/IPSiteModel$Goods;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    move-object v0, v2

    .line 164
    :goto_1
    return-object v0

    .line 95
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Langv;

    move-object v3, v1

    move-object v2, p2

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Langs;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;

    .line 119
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Langs;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120
    const-string v2, "#fafafa"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 121
    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v3, p0, Langs;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iget-object v4, p0, Langs;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 122
    iget-object v3, p0, Langs;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 123
    iget-object v3, p0, Langs;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Langs;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Langs;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setId(I)V

    .line 134
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    const-string v4, "#777777"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    const-string v4, "\u53d1\u73b0\u66f4\u591a"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Langs;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 141
    const v5, 0x7f021efa

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    const/4 v6, 0x1

    invoke-virtual {v5, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 144
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    const/high16 v6, 0x40000000    # 2.0f

    iget-object v7, p0, Langs;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 146
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 149
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 152
    new-instance v2, Langu;

    invoke-direct {v2, p0, v0}, Langu;-><init>(Langs;Lcom/tencent/mobileqq/data/IPSiteModel$Goods;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 162
    goto/16 :goto_1
.end method
