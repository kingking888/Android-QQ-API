.class public Laihj;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private a:Lapbr;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lapbr;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 118
    new-instance v0, Laihk;

    invoke-direct {v0, p0}, Laihk;-><init>(Laihj;)V

    iput-object v0, p0, Laihj;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 44
    iput-object p1, p0, Laihj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 45
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Laihj;->a:Landroid/view/LayoutInflater;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laihj;->a:Ljava/util/List;

    .line 47
    iput-object p2, p0, Laihj;->a:Landroid/app/Activity;

    .line 48
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02191e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laihj;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    iput-object p3, p0, Laihj;->a:Lapbr;

    .line 50
    return-void
.end method

.method static synthetic a(Laihj;)Lapbr;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laihj;->a:Lapbr;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/applets/data/AppletItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Laihj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Laihj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    :cond_0
    invoke-virtual {p0}, Laihj;->notifyDataSetChanged()V

    .line 133
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laihj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    if-ltz p1, :cond_0

    iget-object v0, p0, Laihj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 60
    iget-object v0, p0, Laihj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 68
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Laihj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/applets/data/AppletItem;

    .line 76
    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-object p2

    .line 80
    :cond_0
    if-nez p2, :cond_2

    .line 81
    new-instance v2, Laihl;

    invoke-direct {v2}, Laihl;-><init>()V

    .line 82
    iget-object v1, p0, Laihj;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f0309a0

    invoke-virtual {v1, v5, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 83
    const v1, 0x7f0b2a79

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Laihl;->a:Landroid/widget/RelativeLayout;

    .line 84
    const v1, 0x7f0b2a7a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, v2, Laihl;->a:Lcom/tencent/image/URLImageView;

    .line 85
    const v1, 0x7f0b2a7b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laihl;->a:Landroid/widget/TextView;

    .line 86
    const v1, 0x7f0b2a7c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/Switch;

    iput-object v1, v2, Laihl;->a:Lcom/tencent/widget/Switch;

    .line 87
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 91
    :goto_1
    iget-object v2, v1, Laihl;->a:Landroid/widget/RelativeLayout;

    const v5, 0x7f02059b

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 92
    iget-object v5, v1, Laihl;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->b()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    :goto_2
    invoke-virtual {v5, v2}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 94
    iget-object v2, v1, Laihl;->a:Lcom/tencent/widget/Switch;

    iget-object v3, p0, Laihj;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    iget-object v2, v1, Laihl;->a:Lcom/tencent/widget/Switch;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    const-string v2, "AppletsListAdapter"

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_1
    iget-object v2, v1, Laihl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iput-object v0, v1, Laihl;->a:Lcom/tencent/mobileqq/applets/data/AppletItem;

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 104
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 105
    iget-object v3, v1, Laihl;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3}, Lcom/tencent/image/URLImageView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Laihj;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 106
    iget v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 107
    iget-object v3, p0, Laihj;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 108
    iget-object v3, p0, Laihj;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 110
    iget-object v1, v1, Laihl;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 89
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laihl;

    goto/16 :goto_1

    :cond_3
    move v2, v4

    .line 92
    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, v1, Laihl;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Laihj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
