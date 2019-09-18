.class public Laivr;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laivq;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laivr;->a:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laivr;->b:Ljava/util/List;

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p1, Laivq;->b:Ljava/util/List;

    iput-object v0, p0, Laivr;->a:Ljava/util/List;

    .line 32
    iget-object v0, p1, Laivq;->c:Ljava/util/List;

    iput-object v0, p0, Laivr;->b:Ljava/util/List;

    .line 34
    :cond_0
    iput-object p2, p0, Laivr;->a:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laivr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laivr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 48
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    new-instance v1, Laivs;

    invoke-direct {v1, p0}, Laivs;-><init>(Laivr;)V

    .line 56
    iget-object v0, p0, Laivr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03011c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 57
    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    const v0, 0x7f0b09c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iput-object v0, v1, Laivs;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 59
    const v0, 0x7f0b09c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iput-object v0, v1, Laivs;->b:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 60
    const v0, 0x7f0b09c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laivs;->a:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b09c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laivs;->a:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Laivr;->a:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    .line 63
    iget-object v2, v1, Laivs;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius(F)V

    .line 64
    iget-object v2, v1, Laivs;->b:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    new-array v3, v7, [F

    aput v6, v3, v5

    const/4 v4, 0x1

    aput v6, v3, v4

    const/4 v4, 0x2

    aput v6, v3, v4

    const/4 v4, 0x3

    aput v6, v3, v4

    const/4 v4, 0x4

    aput v0, v3, v4

    const/4 v4, 0x5

    aput v0, v3, v4

    const/4 v4, 0x6

    aput v0, v3, v4

    const/4 v4, 0x7

    aput v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius([F)V

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    :goto_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 70
    iget-object v0, p0, Laivr;->a:Landroid/content/Context;

    const/high16 v3, 0x42ce0000    # 103.0f

    invoke-static {v0, v3}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 71
    iget-object v0, p0, Laivr;->a:Landroid/content/Context;

    const/high16 v3, 0x42680000    # 58.0f

    invoke-static {v0, v3}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 72
    iget-object v0, p0, Laivr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 73
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->listCoverUrl:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    iget-object v3, v1, Laivs;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v2, v1, Laivs;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->isGameApp:Z

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, v1, Laivs;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, v1, Laivs;->a:Landroid/widget/ImageView;

    const v2, 0x7f020297

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    :goto_1
    iget-object v0, p0, Laivr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    iget-object v2, v1, Laivs;->b:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setVisibility(I)V

    .line 84
    iget-object v2, v1, Laivs;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v1, v1, Laivs;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    return-object p2

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laivs;

    move-object v1, v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, v1, Laivs;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
