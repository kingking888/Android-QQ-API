.class public Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# instance fields
.field public final a:F

.field public a:Landroid/content/Context;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lwju;

.field a:Lwjx;

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 85
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:[I

    .line 87
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->b:[I

    .line 90
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->c:[I

    return-void

    .line 85
    nop

    :array_0
    .array-data 4
        0x7f0c1d91
        0x7f0c196c
    .end array-data

    .line 87
    :array_1
    .array-data 4
        0x7f0d0237
        0x7f0d0238
    .end array-data

    .line 90
    :array_2
    .array-data 4
        0x7f0b180b
        0x7f0b2596
    .end array-data
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v3, 0x7f030ace

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->getItemViewType(I)I

    move-result v1

    .line 150
    const/4 v0, 0x0

    .line 151
    packed-switch v1, :pswitch_data_0

    .line 190
    :goto_0
    return-object v0

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030acf

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 154
    new-instance v1, Lwke;

    invoke-direct {v1, p0, v0}, Lwke;-><init>(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030acb

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 158
    new-instance v1, Lwjs;

    invoke-direct {v1, p0, v0}, Lwjs;-><init>(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030acd

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 162
    new-instance v1, Lwjv;

    invoke-direct {v1, p0, v0}, Lwjv;-><init>(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030acc

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 166
    new-instance v1, Lwjt;

    invoke-direct {v1, p0, v0}, Lwjt;-><init>(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 170
    new-instance v1, Lwkc;

    invoke-direct {v1, p0, v0}, Lwkc;-><init>(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;Landroid/view/View;)V

    .line 171
    iget-object v2, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Lwjx;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1, v4}, Lwjx;->a(Landroid/content/Context;Landroid/view/View;Lbdcd;I)Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 177
    new-instance v1, Lwka;

    invoke-direct {v1, p0, v0}, Lwka;-><init>(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;Landroid/view/View;)V

    .line 178
    iget-object v2, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Lwjx;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1, v4}, Lwjx;->a(Landroid/content/Context;Landroid/view/View;Lbdcd;I)Landroid/view/View;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 183
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 184
    new-instance v1, Lwjy;

    invoke-direct {v1, p0, v0}, Lwjy;-><init>(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;Landroid/view/View;)V

    .line 185
    iget-object v2, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Lwjx;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1, v4}, Lwjx;->a(Landroid/content/Context;Landroid/view/View;Lbdcd;I)Landroid/view/View;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(ILandroid/view/View;)V
    .locals 7

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->getItemViewType(I)I

    move-result v1

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;

    .line 196
    packed-switch v1, :pswitch_data_0

    .line 263
    :goto_0
    return-void

    .line 198
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwke;

    .line 199
    invoke-virtual {v1, v0}, Lwke;->a(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;)V

    goto :goto_0

    .line 203
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjs;

    .line 204
    invoke-virtual {v1, v0, p1}, Lwjs;->a(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;I)V

    goto :goto_0

    .line 208
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjv;

    .line 209
    invoke-virtual {v1, v0}, Lwjv;->a(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;)V

    goto :goto_0

    .line 213
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjt;

    .line 214
    invoke-virtual {v1, v0}, Lwjt;->a(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;)V

    goto :goto_0

    .line 218
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwka;

    .line 219
    invoke-virtual {v5, v0, p1}, Lwka;->a(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;I)V

    .line 220
    new-instance v0, Lwjp;

    invoke-direct {v0, p0, p1}, Lwjp;-><init>(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Lwjx;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, p2

    move v3, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lwjx;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)I

    goto :goto_0

    .line 233
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwjy;

    .line 234
    invoke-virtual {v5, v0, p1}, Lwjy;->a(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;I)V

    .line 235
    new-instance v0, Lwjq;

    invoke-direct {v0, p0, p1}, Lwjq;-><init>(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Lwjx;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, p2

    move v3, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lwjx;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)I

    goto :goto_0

    .line 248
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwkc;

    .line 249
    invoke-virtual {v5, v0, p1}, Lwkc;->a(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;I)V

    .line 250
    new-instance v0, Lwjr;

    invoke-direct {v0, p0, p1}, Lwjr;-><init>(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Lwjx;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, p2

    move v3, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lwjx;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)I

    goto/16 :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;Lcom/tencent/image/URLImageView;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 566
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 567
    iget v0, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->unionIdRole:I

    if-ne v0, v2, :cond_2

    .line 568
    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 569
    iget-object v2, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->unionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 571
    :cond_0
    invoke-virtual {p2, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 572
    invoke-static {v0}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    invoke-static {p3}, Luev;->a(Landroid/widget/TextView;)V

    .line 587
    :goto_0
    return-void

    .line 575
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v2

    if-nez v2, :cond_2

    .line 576
    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v3, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {p2, v2, v1, v3}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    .line 577
    invoke-static {v0}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->symbolUrl:Ljava/lang/String;

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, p3, v0, v2, v3}, Luev;->a(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;FF)V

    goto :goto_0

    .line 582
    :cond_2
    iget-object v2, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->uin:Ljava/lang/String;

    .line 583
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v0

    .line 584
    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {p2, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    iget-object v0, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->nickName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    invoke-static {p3}, Luev;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    .line 584
    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;Lcom/tencent/image/URLImageView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;Lcom/tencent/image/URLImageView;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 126
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;

    iget v0, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->itemType:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 141
    if-nez p2, :cond_0

    .line 142
    invoke-direct {p0, p1, p3}, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 144
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a(ILandroid/view/View;)V

    .line 145
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x5

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, -0x1

    .line 993
    .line 995
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 1001
    :goto_0
    if-ne v1, v2, :cond_2

    .line 1018
    :cond_0
    :goto_1
    return-void

    .line 996
    :catch_0
    move-exception v0

    .line 997
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 998
    const-string v1, "TroopStoryMemoriesListAdapter"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    move v1, v2

    goto :goto_0

    .line 1004
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Lwju;

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;

    .line 1008
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 1013
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Lwju;

    invoke-interface {v1, p1, v0, v4}, Lwju;->a(Landroid/view/View;Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;I)V

    goto :goto_1

    .line 1010
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Lwju;

    invoke-interface {v2, p1, v1, v0, v4}, Lwju;->a(Landroid/view/View;ILcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;I)V

    goto :goto_1

    .line 1008
    :sswitch_data_0
    .sparse-switch
        0x7f0b180b -> :sswitch_0
        0x7f0b2596 -> :sswitch_1
    .end sparse-switch
.end method
