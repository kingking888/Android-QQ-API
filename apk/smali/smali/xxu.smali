.class public Lxxu;
.super Lcom/tencent/common/galleryactivity/AbstractImageAdapter;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 49
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    instance-of v3, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v3, :cond_0

    .line 53
    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 54
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    :goto_1
    return-object v0

    .line 49
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/net/URL;Landroid/view/ViewGroup;)Lcom/tencent/image/URLDrawable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_0

    move-object v0, v2

    .line 45
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 31
    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    instance-of v4, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v4, :cond_1

    .line 33
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 34
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 45
    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    .line 137
    check-cast p1, Lcom/tencent/image/URLImageView;

    .line 138
    invoke-virtual {p1}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 139
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 140
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getProgress()I

    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, p2, v0}, Lxxu;->a(II)V

    .line 149
    :goto_1
    invoke-virtual {p1, v4}, Lcom/tencent/image/URLImageView;->setMinimumHeight(I)V

    .line 150
    invoke-virtual {p1, v4}, Lcom/tencent/image/URLImageView;->setMinimumWidth(I)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 146
    :goto_2
    invoke-virtual {p0, p2, v0}, Lxxu;->a(IZ)V

    goto :goto_1

    .line 147
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected a(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 64
    const v2, 0x7f090086

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->isAnim()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-static {v0}, Lawss;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {v0}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdz;->d(Ljava/lang/String;)I

    move-result v0

    .line 72
    const v1, 0x7f090085

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 82
    if-eqz p2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-object p2

    .line 85
    :cond_1
    new-instance p2, Lcom/tencent/image/URLImageView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p2, v2}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 88
    invoke-virtual {p0, p1}, Lxxu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxt;

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lxxt;->a()Ljava/net/URL;

    move-result-object v1

    .line 90
    invoke-virtual {p0, v1, p3}, Lxxu;->a(Ljava/net/URL;Landroid/view/ViewGroup;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    invoke-virtual {v0}, Lxxt;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 94
    :goto_1
    invoke-virtual {p2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 96
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    .line 97
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 98
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getProgress()I

    move-result v0

    .line 99
    new-instance v1, Lxxv;

    invoke-direct {v1, p0, p1, p3}, Lxxv;-><init>(Lxxu;ILandroid/view/ViewGroup;)V

    invoke-virtual {p2, v1}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 124
    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, p1, v0}, Lxxu;->a(II)V

    goto :goto_0

    .line 125
    :cond_2
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    .line 126
    :goto_2
    invoke-virtual {p0, p1, v1}, Lxxu;->a(IZ)V

    .line 128
    invoke-virtual {p0, p2, v0}, Lxxu;->a(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V

    goto :goto_0

    .line 127
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
