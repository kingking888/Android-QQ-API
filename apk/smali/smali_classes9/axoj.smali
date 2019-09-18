.class public Laxoj;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Layyf;


# instance fields
.field private a:Landroid/content/Context;

.field private final a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 965
    iput-object p1, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 966
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0217b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laxoj;->a:Landroid/graphics/drawable/Drawable;

    .line 967
    iput-object p2, p0, Laxoj;->a:Landroid/content/Context;

    .line 968
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1049
    iget-boolean v0, p0, Laxoj;->a:Z

    if-eqz v0, :cond_1

    .line 1050
    iget-object v0, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1052
    iget-object v0, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 1053
    iget-object v1, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1054
    iget-object v1, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a(Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;Ljava/lang/String;)V

    .line 1056
    iget-object v0, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Laxnr;

    invoke-virtual {v0}, Laxnr;->notifyDataSetChanged()V

    .line 1058
    iget-object v0, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->b(Z)V

    .line 1062
    :cond_0
    iput-boolean v2, p0, Laxoj;->a:Z

    .line 1068
    :goto_0
    return-void

    .line 1064
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxoj;->a:Z

    .line 1066
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 988
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 992
    invoke-virtual {p0, p1}, Laxoj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 994
    if-nez p2, :cond_0

    .line 995
    iget-object v1, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030267

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 998
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1000
    const v1, 0x7f0b0461

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1001
    invoke-virtual {p0}, Laxoj;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_3

    .line 1002
    iget-boolean v2, p0, Laxoj;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Laxoj;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1007
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1009
    iget v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 1010
    const/16 v2, 0xb

    move v3, v2

    .line 1016
    :goto_2
    const v2, 0x7f0b0a9a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1018
    iget v5, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    .line 1019
    const v3, 0x7f020d98

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1020
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1021
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    invoke-static {v3}, Lazcx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    :goto_3
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_1

    .line 1035
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1038
    :cond_1
    return-object p2

    :cond_2
    move-object v2, v3

    .line 1002
    goto :goto_0

    .line 1004
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    move v3, v4

    .line 1012
    goto :goto_2

    .line 1023
    :cond_5
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 1024
    iget-object v5, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Layye;

    invoke-virtual {v5, v3, v6}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1025
    if-nez v5, :cond_6

    .line 1026
    iget-object v5, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Layye;

    invoke-virtual {v5, v6, v3, v4}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 1027
    iget-object v3, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/graphics/Bitmap;

    .line 1030
    :goto_4
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1031
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move-object v3, v5

    goto :goto_4
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 1043
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxoj;->a:Z

    .line 1045
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1046
    return-void
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1072
    iget-object v0, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/GridView;

    if-nez v0, :cond_1

    .line 1087
    :cond_0
    return-void

    .line 1075
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1076
    iget-object v0, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1077
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    if-eqz v3, :cond_2

    .line 1079
    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1080
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 1081
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1082
    const v0, 0x7f0b0461

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1083
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Laxoj;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->a:Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopCreateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1075
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
