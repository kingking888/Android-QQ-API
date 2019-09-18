.class public Lacgw;
.super Laijb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacgt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lacgt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 966
    iput-object p1, p0, Lacgw;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    .line 967
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 969
    iput-object p2, p0, Lacgw;->a:Ljava/util/List;

    .line 970
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lacgw;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lacgw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 979
    if-ltz p1, :cond_0

    iget-object v0, p0, Lacgw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 980
    iget-object v0, p0, Lacgw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 982
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 987
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/high16 v8, 0x41700000    # 15.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 994
    if-nez p2, :cond_2

    .line 995
    iget-object v0, p0, Lacgw;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030352

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 997
    new-instance v1, Lacgz;

    invoke-direct {v1}, Lacgz;-><init>()V

    .line 998
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lacgz;->c:Landroid/widget/ImageView;

    .line 999
    const v0, 0x7f0b0470

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lacgz;->a:Landroid/widget/TextView;

    .line 1000
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1005
    :goto_0
    invoke-virtual {p0, p1}, Lacgw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1006
    if-eqz v0, :cond_1

    .line 1007
    check-cast v0, Lacgt;

    .line 1008
    if-eqz v0, :cond_1

    .line 1009
    iget-object v2, v0, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lacgz;->a:Ljava/lang/String;

    .line 1010
    iput-object v0, v1, Lacgz;->a:Lacgt;

    .line 1011
    iget-object v2, v1, Lacgz;->c:Landroid/widget/ImageView;

    iget-object v3, v1, Lacgz;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-super {p0, v3, v4, v7}, Laijb;->a(Ljava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1017
    iget-object v2, v1, Lacgz;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    iget-object v0, v0, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 1019
    iget-object v0, p0, Lacgw;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1020
    iget-object v0, p0, Lacgw;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v2, p0, Lacgw;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020caf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 1021
    iget-object v0, p0, Lacgw;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v2

    invoke-static {v8}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v3

    invoke-virtual {v0, v7, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1022
    iget-object v0, p0, Lacgw;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeFilter(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1024
    :cond_0
    iget-object v0, v1, Lacgz;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lacgw;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1029
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 1030
    iget-object v0, v1, Lacgz;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1034
    :cond_1
    return-object p2

    .line 1002
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgz;

    move-object v1, v0

    goto :goto_0

    .line 1026
    :cond_3
    iget-object v0, v1, Lacgz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
