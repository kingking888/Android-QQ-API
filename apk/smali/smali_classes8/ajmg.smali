.class public Lajmg;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionPackage;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lajmg;->b:I

    .line 36
    iput-object p1, p0, Lajmg;->a:Landroid/content/Context;

    .line 37
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lajmg;->a:Landroid/view/LayoutInflater;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d056c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lajmg;->a:I

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ApolloActionPackage;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 119
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 121
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ApolloActionPackage;->mIconSelectedUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ApolloActionPackage;->mIconSelectedUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ApolloActionPackage;->mIconSelectedUrl:Ljava/lang/String;

    invoke-static {v0, v1, v3, v5}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 128
    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/tencent/mobileqq/data/ApolloActionPackage;->mIconUnselectedUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/ApolloActionPackage;->mIconUnselectedUrl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/ApolloActionPackage;->mIconUnselectedUrl:Ljava/lang/String;

    invoke-static {v3, v1, v4, v5}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 134
    :cond_1
    if-eqz v0, :cond_2

    .line 135
    new-array v3, v5, [I

    const v4, 0x10100a1

    aput v4, v3, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 137
    :cond_2
    if-eqz v1, :cond_3

    .line 138
    new-array v0, v5, [I

    const v3, -0x10100a1

    aput v3, v0, v6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 141
    :cond_3
    return-object v2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/data/ApolloActionPackage;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lajmg;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajmg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionPackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lajmg;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lajmg;->b:I

    .line 155
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lajmg;->a:Ljava/util/List;

    .line 43
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lajmg;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lajmg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lajmg;->a(I)Lcom/tencent/mobileqq/data/ApolloActionPackage;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 65
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 72
    if-nez p2, :cond_1

    .line 73
    iget-object v0, p0, Lajmg;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030099

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 74
    new-instance v1, Lajmh;

    invoke-direct {v1, p0}, Lajmh;-><init>(Lajmg;)V

    .line 75
    const v0, 0x7f0b06df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lajmh;->a:Lcom/tencent/image/URLImageView;

    .line 76
    iget-object v0, v1, Lajmh;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/image/URLImageView;->setActivated(Z)V

    .line 77
    iget-object v0, v1, Lajmh;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/image/URLImageView;->setFocusable(Z)V

    .line 78
    iget-object v0, v1, Lajmh;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/image/URLImageView;->setEnabled(Z)V

    .line 79
    const v0, 0x7f0b056c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lajmh;->a:Landroid/view/View;

    .line 80
    iget-object v0, v1, Lajmh;->a:Landroid/view/View;

    iget v3, p0, Lajmg;->a:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    const v0, 0x7f0b06e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lajmh;->a:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 97
    :goto_0
    iget-object v1, v0, Lajmh;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v3, v0, Lajmh;->a:Landroid/view/View;

    invoke-virtual {p0}, Lajmg;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p0, p1}, Lajmg;->a(I)Lcom/tencent/mobileqq/data/ApolloActionPackage;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    iget-object v3, v0, Lajmh;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {p0, v1}, Lajmg;->a(Lcom/tencent/mobileqq/data/ApolloActionPackage;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-boolean v3, v1, Lcom/tencent/mobileqq/data/ApolloActionPackage;->isUpdate:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/ApolloActionPackage;->redStartTime:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 103
    iget-object v0, v0, Lajmh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :cond_0
    iget v0, p0, Lajmg;->b:I

    if-ne p1, v0, :cond_3

    .line 109
    invoke-virtual {p2, v8}, Landroid/view/View;->setSelected(Z)V

    .line 114
    :goto_2
    return-object p2

    .line 95
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmh;

    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2
.end method
