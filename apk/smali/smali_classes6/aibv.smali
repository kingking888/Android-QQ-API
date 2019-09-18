.class public Laibv;
.super Laiii;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lajrp;

.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation
.end field

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)V
    .locals 4

    .prologue
    .line 1056
    iput-object p1, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    .line 1057
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Laiii;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    .line 1052
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laibv;->a:Ljava/util/List;

    .line 1053
    iget-object v0, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Laibv;->a:Lajrp;

    .line 1054
    const/4 v0, 0x0

    iput-boolean v0, p0, Laibv;->a:Z

    .line 1059
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09041e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:I

    .line 1061
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09041f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->c:I

    .line 1064
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1311
    move v1, v2

    :goto_0
    iget-object v0, p0, Laibv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1312
    iget-object v0, p0, Laibv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1313
    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1314
    const/4 v2, 0x1

    .line 1317
    :cond_0
    return v2

    .line 1311
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1324
    const v0, 0x7f030285

    .line 1326
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1353
    .line 1354
    iget-object v0, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1355
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1356
    iget-object v2, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1361
    :goto_1
    if-ltz v0, :cond_1

    .line 1362
    iget-object v1, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[I

    aget v0, v1, v0

    .line 1367
    :goto_2
    return v0

    .line 1355
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1364
    goto :goto_2

    :cond_2
    move v0, v1

    .line 1367
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1337
    iget-object v0, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 1338
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;Z)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 1289
    .line 1290
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laibv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1291
    iget-object v0, p0, Laibv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1292
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1297
    :goto_1
    if-eqz p2, :cond_2

    .line 1298
    if-ne v1, v2, :cond_0

    .line 1299
    iget-object v0, p0, Laibv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    invoke-virtual {p0}, Laibv;->notifyDataSetChanged()V

    .line 1308
    :cond_0
    :goto_2
    return-void

    .line 1290
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1303
    :cond_2
    if-eq v1, v2, :cond_0

    .line 1304
    iget-object v0, p0, Laibv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1305
    invoke-virtual {p0}, Laibv;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1067
    iput-boolean p1, p0, Laibv;->a:Z

    .line 1068
    invoke-virtual {p0}, Laibv;->notifyDataSetChanged()V

    .line 1069
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1073
    iget-object v1, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[I

    array-length v1, v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[I

    iget-object v1, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    iget-object v2, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[Ljava/lang/String;

    iget-object v3, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 1077
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1082
    iget-object v0, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 1083
    if-ltz v0, :cond_0

    .line 1084
    const/4 v0, 0x0

    .line 1089
    :goto_0
    return-object v0

    .line 1086
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 1087
    iget-object v0, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    iget-object v2, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1088
    iget-object v2, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1095
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const v10, 0x7f0b02ed

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1101
    .line 1102
    iget-object v0, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 1104
    if-nez p2, :cond_0

    .line 1105
    iget-object v0, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03085a

    invoke-virtual {v0, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1107
    new-instance v2, Laibu;

    invoke-direct {v2}, Laibu;-><init>()V

    .line 1108
    const v0, 0x7f0b0a87

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Laibu;->a:Landroid/view/View;

    .line 1109
    iget-object v0, v2, Laibu;->a:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    .line 1110
    const v0, 0x7f0b257f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1111
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1112
    invoke-virtual {v0, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1113
    const/high16 v8, 0x41200000    # 10.0f

    iget-object v9, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1114
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    const v0, 0x7f0b0aa7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Laibu;->c:Landroid/widget/ImageView;

    .line 1118
    const v0, 0x7f0b0aa8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laibu;->b:Landroid/widget/TextView;

    .line 1119
    const v0, 0x7f0b0537

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laibu;->a:Landroid/widget/TextView;

    .line 1120
    const v0, 0x7f0b2582

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laibu;->c:Landroid/widget/TextView;

    .line 1121
    const v0, 0x7f0b0a88

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Laibu;->a:Landroid/widget/Button;

    .line 1122
    const v0, 0x7f0b0a89

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laibu;->d:Landroid/widget/TextView;

    .line 1123
    const v0, 0x7f0b2058

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Laibu;->a:Landroid/widget/CheckBox;

    .line 1124
    const v0, 0x7f0b0a5b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Laibu;->e:Landroid/widget/TextView;

    .line 1125
    const v0, 0x7f0b2577    # 1.8495722E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Laibu;->b:Landroid/view/View;

    .line 1127
    iget-object v0, v2, Laibu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 1128
    iget-object v0, v2, Laibu;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1129
    iget-object v0, v2, Laibu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1130
    iget-object v0, v2, Laibu;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 1132
    iget-object v0, v2, Laibu;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 1133
    iget-object v0, v2, Laibu;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setDuplicateParentStateEnabled(Z)V

    .line 1134
    iget-object v0, v2, Laibu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 1135
    iget-object v0, v2, Laibu;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 1137
    iget-object v0, v2, Laibu;->b:Landroid/widget/TextView;

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v8, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v4, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v5, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1139
    iget-object v0, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)Lcom/tencent/mobileqq/widget/IndexView;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)Lcom/tencent/mobileqq/widget/IndexView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/IndexView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 1140
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget v4, v4, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b:I

    invoke-virtual {v0, v5, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1146
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1149
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibu;

    .line 1151
    if-gez v1, :cond_14

    .line 1152
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v2, v1, -0x1

    .line 1153
    iget-object v1, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Ljava/util/Map;

    iget-object v4, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1154
    iget-object v4, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[I

    aget v2, v4, v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 1156
    iput-object v1, v0, Laibu;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 1161
    iget-object v2, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1162
    iget-object v2, v0, Laibu;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1169
    :goto_1
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_17

    .line 1170
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x100

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1171
    const-string v4, "\u7fa4\u6210\u5458"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    :goto_2
    iget-object v4, v0, Laibu;->b:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    iget-object v4, v0, Laibu;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1176
    iget-object v4, v0, Laibu;->c:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {p0, v8}, Laibv;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1177
    iget-object v4, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v4, v8, v9}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1178
    iget-object v8, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->recommendRemark:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->recommendRemark:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 1179
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->recommendRemark:Ljava/lang/String;

    .line 1180
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Laibv;->a:Lajrp;

    iget-object v9, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 1181
    invoke-virtual {v8, v9}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1182
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->recommendRemark:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ")"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1184
    :cond_1
    iget-object v8, v0, Laibu;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    iget-object v8, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iput-object v8, v0, Laibu;->a:Ljava/lang/String;

    .line 1186
    iget-object v8, v0, Laibu;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1188
    sget-boolean v8, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v8, :cond_2

    .line 1189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    :cond_2
    iget v4, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    if-lez v4, :cond_a

    .line 1193
    iget-object v4, v0, Laibu;->b:Landroid/widget/TextView;

    iget-object v8, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c1f38

    new-array v10, v6, [Ljava/lang/Object;

    iget v11, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    iget-object v4, v0, Laibu;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1196
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_3

    .line 1197
    iget-object v4, v0, Laibu;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1203
    :cond_3
    :goto_3
    iget-boolean v4, p0, Laibv;->a:Z

    if-nez v4, :cond_4

    .line 1204
    iget-object v4, v0, Laibu;->b:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1210
    :cond_4
    iget v4, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->addState:I

    if-ne v4, v6, :cond_b

    iget-object v4, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v8, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;Ljava/lang/String;)I

    move-result v4

    .line 1212
    :goto_4
    const/4 v8, 0x4

    if-ne v4, v8, :cond_c

    .line 1214
    iget-object v4, v0, Laibu;->a:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1215
    iget-object v4, v0, Laibu;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1216
    iget-object v4, v0, Laibu;->d:Landroid/widget/TextView;

    const-string v8, "\u5df2\u6dfb\u52a0"

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    iget-boolean v4, p0, Laibv;->a:Z

    if-eqz v4, :cond_5

    .line 1218
    iget-object v4, v0, Laibu;->b:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1219
    iget-object v4, v0, Laibu;->a:Landroid/widget/CheckBox;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1220
    iget-object v4, v0, Laibu;->a:Landroid/widget/CheckBox;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1222
    :cond_5
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_16

    .line 1223
    iget-object v4, v0, Laibu;->d:Landroid/widget/TextView;

    const-string v8, "\u5df2\u6dfb\u52a0"

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    move v4, v5

    .line 1258
    :goto_5
    iget-object v8, v0, Laibu;->a:Landroid/view/View;

    if-eqz v4, :cond_11

    :goto_6
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1259
    iget-object v1, v0, Laibu;->a:Landroid/view/View;

    if-eqz v4, :cond_6

    move-object v3, p0

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1260
    iget-object v1, v0, Laibu;->a:Landroid/view/View;

    if-eqz v4, :cond_12

    :goto_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1262
    iget-object v1, v0, Laibu;->a:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Laibv;->a:Z

    if-eqz v3, :cond_13

    :goto_8
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1263
    iget-object v1, v0, Laibu;->b:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1264
    iget-object v1, v0, Laibu;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1266
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_7

    .line 1267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1285
    :cond_7
    :goto_9
    return-object p2

    .line 1143
    :cond_8
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget v4, v4, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->c:I

    invoke-virtual {v0, v5, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1164
    :cond_9
    iget-object v2, v0, Laibu;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 1200
    :cond_a
    iget-object v4, v0, Laibu;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1210
    :cond_b
    iget v4, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->addState:I

    goto/16 :goto_4

    .line 1225
    :cond_c
    const/4 v8, 0x3

    if-ne v4, v8, :cond_e

    .line 1227
    iget-object v4, v0, Laibu;->a:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1228
    iget-object v4, v0, Laibu;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1229
    iget-object v4, v0, Laibu;->d:Landroid/widget/TextView;

    const-string v8, "\u7b49\u5f85\u9a8c\u8bc1"

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    iget-boolean v4, p0, Laibv;->a:Z

    if-eqz v4, :cond_d

    .line 1231
    iget-object v4, v0, Laibu;->b:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1232
    iget-object v4, v0, Laibu;->a:Landroid/widget/CheckBox;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1233
    iget-object v4, v0, Laibu;->a:Landroid/widget/CheckBox;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1235
    :cond_d
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_16

    .line 1236
    iget-object v4, v0, Laibu;->d:Landroid/widget/TextView;

    const-string v8, "\u7b49\u5f85\u9a8c\u8bc1"

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    move v4, v5

    goto/16 :goto_5

    .line 1239
    :cond_e
    iget-boolean v4, p0, Laibv;->a:Z

    if-eqz v4, :cond_f

    .line 1240
    iget-object v4, v0, Laibu;->b:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1241
    iget-object v4, v0, Laibu;->a:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1242
    iget-object v4, v0, Laibu;->a:Landroid/widget/CheckBox;

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1243
    iget-object v4, v0, Laibu;->a:Landroid/widget/CheckBox;

    invoke-direct {p0, v1}, Laibv;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Z

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1244
    iget-object v4, v0, Laibu;->a:Landroid/widget/CheckBox;

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    move v4, v5

    .line 1255
    :goto_a
    iget-object v8, v0, Laibu;->d:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1246
    :cond_f
    iget-object v4, v0, Laibu;->a:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1247
    iget-object v4, v0, Laibu;->a:Landroid/widget/Button;

    const-string v8, "\u6dfb\u52a0"

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_10

    .line 1252
    iget-object v4, v0, Laibu;->a:Landroid/widget/Button;

    const-string v8, "\u6dfb\u52a0"

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    move v4, v6

    goto :goto_a

    :cond_11
    move-object v1, v3

    .line 1258
    goto/16 :goto_6

    :cond_12
    move v6, v5

    .line 1260
    goto/16 :goto_7

    :cond_13
    move v5, v7

    .line 1262
    goto/16 :goto_8

    .line 1271
    :cond_14
    iget-object v2, v0, Laibu;->b:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1272
    iget-object v2, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->f:I

    sget v3, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->d:I

    if-ne v2, v3, :cond_15

    .line 1273
    iget-object v2, v0, Laibu;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1274
    iget-object v2, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1275
    iget-object v2, v0, Laibu;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276
    iget-object v0, v0, Laibu;->e:Landroid/widget/TextView;

    iget-object v2, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0c2141

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 1277
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    .line 1276
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 1279
    :cond_15
    iget-object v0, v0, Laibu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1281
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_9

    :cond_16
    move v4, v5

    goto/16 :goto_5

    :cond_17
    move-object v2, v3

    goto/16 :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1373
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1375
    if-nez v0, :cond_0

    .line 1420
    :goto_0
    return-void

    .line 1379
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1382
    :sswitch_0
    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 1383
    iget-object v1, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->b(Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/TroopMemberInfo;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1387
    :sswitch_1
    iget-boolean v1, p0, Laibv;->a:Z

    if-eqz v1, :cond_2

    .line 1388
    check-cast v0, Laibu;

    .line 1389
    iget-object v1, v0, Laibu;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {p0, v1}, Laibv;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Z

    move-result v1

    .line 1390
    new-instance v2, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;-><init>()V

    .line 1391
    iget-object v3, v0, Laibu;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 1392
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1393
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1395
    if-nez v1, :cond_1

    .line 1396
    iget-object v0, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/util/List;Z)Z

    .line 1404
    :goto_1
    invoke-virtual {p0}, Laibv;->notifyDataSetChanged()V

    goto :goto_0

    .line 1398
    :cond_1
    iget-object v1, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Laibu;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e(Ljava/lang/String;)V

    .line 1399
    iget-object v0, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;Z)V

    .line 1400
    iget-object v0, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Z)V

    .line 1401
    iget-object v0, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k()V

    goto :goto_1

    .line 1407
    :cond_2
    check-cast v0, Laibu;

    .line 1408
    iget-object v0, v0, Laibu;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 1409
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1410
    const-string v2, "troopUin"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1411
    const-string v2, "memberUin"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1412
    const-string v0, "fromFlag"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1413
    const-string v0, "selfSet_leftViewText"

    iget-object v2, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0c1595

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1414
    const-string v0, "custom_leftbackbutton_name"

    iget-object v2, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0c1800

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1415
    iget-object v0, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, p0, Laibv;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopAddFrdsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9

    invoke-static {v0, v2, v1, v3}, Lasyr;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1379
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b02ed -> :sswitch_0
        0x7f0b2577 -> :sswitch_1
    .end sparse-switch
.end method
