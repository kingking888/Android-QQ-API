.class public Lbdvr;
.super Lauky;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauky",
        "<",
        "Lauow;",
        "Lauxb;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;


# direct methods
.method public constructor <init>(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;Lcom/tencent/widget/ListView;Layye;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lbdvr;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;

    .line 84
    invoke-direct {p0, p2, p3}, Lauky;-><init>(Lcom/tencent/widget/ListView;Layye;)V

    .line 85
    return-void
.end method


# virtual methods
.method protected a(I)Laurn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laurn",
            "<",
            "Lauow;",
            "Lauxb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Lbdvv;

    iget-object v1, p0, Lbdvr;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;

    invoke-static {v1}, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;)Layye;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdvv;-><init>(Layye;)V

    return-object v0
.end method

.method protected a(ILandroid/view/ViewGroup;)Lauxc;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lauyq;

    const v1, 0x7f030e6a

    invoke-direct {v0, p2, v1}, Lauyq;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method

.method public getCount()I
    .locals 6

    .prologue
    .line 89
    invoke-super {p0}, Lauky;->getCount()I

    move-result v1

    .line 90
    if-lez v1, :cond_0

    .line 91
    add-int/lit8 v0, v1, -0x1

    invoke-super {p0, v0}, Lauky;->a(I)Lauou;

    move-result-object v0

    check-cast v0, Lbdvu;

    .line 92
    iget-wide v2, v0, Lbdvu;->a:J

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 93
    add-int/lit8 v0, v1, -0x1

    .line 96
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lauky;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 111
    invoke-virtual {p0, p1}, Lbdvr;->getItemViewType(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 115
    if-nez p2, :cond_1

    .line 116
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d064f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 121
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object v1, v0

    move-object p2, v0

    .line 128
    :goto_0
    invoke-super {p0, p1}, Lauky;->a(I)Lauou;

    move-result-object v0

    check-cast v0, Lbdvu;

    .line 129
    iget-wide v2, v0, Lbdvu;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 130
    invoke-virtual {v1}, Landroid/widget/TextView;->performClick()Z

    .line 142
    :cond_0
    :goto_1
    return-object p2

    :cond_1
    move-object v0, p2

    .line 125
    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    goto :goto_0

    .line 132
    :cond_2
    const v0, 0x7f0c1064

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 134
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v6

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 135
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_1

    .line 142
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lauky;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x2

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    check-cast p1, Landroid/widget/TextView;

    .line 159
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02057f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    move-object v1, v0

    .line 162
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 163
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 165
    iget-object v0, p0, Lbdvr;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;

    iget-object v0, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lauve;

    check-cast v0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;

    .line 166
    iget-object v1, p0, Lbdvr;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;

    invoke-static {v1}, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;)Lauvs;

    move-result-object v1

    iget-object v2, p0, Lbdvr;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;

    iget-object v2, v2, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->c:Ljava/lang/String;

    iput-object v2, v1, Lauvs;->a:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lbdvr;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;

    invoke-static {v1}, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;)Lauvs;

    move-result-object v1

    iget-object v2, p0, Lbdvr;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;

    invoke-virtual {v0, v1, v2}, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a(Lauvs;Lauvf;)V

    .line 168
    return-void
.end method
