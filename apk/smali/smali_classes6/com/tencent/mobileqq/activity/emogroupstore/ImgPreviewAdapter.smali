.class public Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field private a:Lamyx;

.field private a:Landroid/content/Context;

.field private a:Landroid/support/v4/view/ViewPager;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/image/URLImageView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 96
    new-instance v0, Lafxu;

    invoke-direct {v0, p0}, Lafxu;-><init>(Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Landroid/view/View$OnClickListener;

    .line 44
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Landroid/support/v4/view/ViewPager;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Ljava/util/LinkedList;

    .line 49
    const/16 v0, 0xeb

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Lamyx;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Lamyx;

    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;)Lamyx;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Lamyx;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Ljava/util/List;

    .line 54
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 114
    check-cast p3, Lcom/tencent/image/URLImageView;

    .line 115
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 121
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/high16 v3, 0x43260000    # 166.0f

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    move-object v1, v0

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Lamyx;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Ljava/util/List;

    .line 82
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 81
    invoke-virtual {v2, v0, v3, v4, v5}, Lamyx;->a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;IILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 88
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    return-object v1

    .line 74
    :cond_0
    new-instance v0, Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-static {v3}, Lavtu;->a(F)I

    move-result v2

    invoke-static {v3}, Lavtu;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setBackgroundColor(I)V

    move-object v1, v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
