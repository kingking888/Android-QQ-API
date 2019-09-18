.class public Lafxw;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Lafyc;

.field private a:Lamyv;

.field private a:Lamyx;

.field private a:Landroid/content/Context;

.field private a:Landroid/support/v4/view/ViewPager;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

.field private a:Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:I

.field private b:Landroid/widget/Button;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;ILandroid/view/View;Landroid/support/v4/view/ViewPager;Landroid/widget/Button;)V
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafxw;->b:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafxw;->c:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafxw;->d:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lafxw;->e:Ljava/util/Map;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lafxw;->b:I

    .line 320
    new-instance v0, Lafxz;

    invoke-direct {v0, p0}, Lafxz;-><init>(Lafxw;)V

    iput-object v0, p0, Lafxw;->a:Lafyc;

    .line 93
    iput-object p1, p0, Lafxw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 94
    iput-object p2, p0, Lafxw;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    .line 95
    iget-object v0, p0, Lafxw;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lafxw;->a:Landroid/content/Context;

    .line 96
    iput p3, p0, Lafxw;->a:I

    .line 98
    iput-object p4, p0, Lafxw;->a:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lafxw;->a:Landroid/view/View;

    const v1, 0x7f0b2fa0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lafxw;->a:Landroid/widget/Button;

    .line 100
    iget-object v0, p0, Lafxw;->a:Landroid/view/View;

    const v1, 0x7f0b2f9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafxw;->a:Landroid/widget/ImageView;

    .line 101
    iget-object v0, p0, Lafxw;->a:Landroid/view/View;

    const v1, 0x7f0b2f9e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafxw;->a:Landroid/widget/TextView;

    .line 103
    iput-object p5, p0, Lafxw;->a:Landroid/support/v4/view/ViewPager;

    .line 104
    iget-object v0, p0, Lafxw;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 106
    iget-object v0, p0, Lafxw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lafxw;->a:Landroid/view/LayoutInflater;

    .line 108
    new-instance v0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;

    iget-object v1, p0, Lafxw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafxw;->a:Landroid/content/Context;

    iget-object v3, p0, Lafxw;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lafxw;->a:Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;

    .line 109
    iget-object v0, p0, Lafxw;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lafxw;->a:Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 110
    iget-object v0, p0, Lafxw;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lafxx;

    invoke-direct {v1, p0}, Lafxx;-><init>(Lafxw;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 129
    iput-object p6, p0, Lafxw;->b:Landroid/widget/Button;

    .line 131
    const/16 v0, 0x103

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamyv;

    iput-object v0, p0, Lafxw;->a:Lamyv;

    .line 133
    const/16 v0, 0xeb

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Lamyx;

    iput-object v0, p0, Lafxw;->a:Lamyx;

    .line 136
    iget-object v0, p0, Lafxw;->a:Lamyx;

    invoke-virtual {v0}, Lamyx;->a()V

    .line 137
    return-void
.end method

.method static synthetic a(Lafxw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lafxw;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lafxw;)Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lafxw;->a:Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;

    return-object v0
.end method

.method static synthetic a(Lafxw;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lafxw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 143
    .line 144
    iget-object v0, p0, Lafxw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    iget-object v4, p0, Lafxw;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v5, p0, Lafxw;->c:Ljava/util/Map;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 150
    int-to-double v10, v8

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v9, v10

    move v5, v3

    move v6, v3

    move v2, v4

    .line 153
    :goto_0
    if-ge v5, v9, :cond_0

    .line 155
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 156
    :goto_1
    add-int v11, v6, v4

    if-ge v11, v8, :cond_1

    .line 157
    const/4 v11, 0x3

    if-lt v4, v11, :cond_2

    .line 163
    :cond_1
    add-int/2addr v4, v6

    .line 164
    iget-object v6, p0, Lafxw;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v6, p0, Lafxw;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v10, p0, Lafxw;->c:Ljava/util/Map;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v6

    move v6, v4

    goto :goto_0

    .line 160
    :cond_2
    add-int v11, v6, v4

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 169
    :cond_3
    return-void
.end method

.method private a(II)V
    .locals 9

    .prologue
    const v5, 0x7f090032

    const/4 v8, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 199
    .line 200
    sparse-switch p2, :sswitch_data_0

    move v2, v3

    .line 211
    :goto_0
    iget-object v0, p0, Lafxw;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 212
    iget-boolean v4, p0, Lafxw;->b:Z

    if-eqz v4, :cond_8

    .line 213
    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    if-eq v3, v2, :cond_3

    .line 214
    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    .line 215
    iget v4, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    if-eqz v4, :cond_2

    .line 216
    iget-object v4, p0, Lafxw;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 217
    iput v3, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    .line 218
    iget-object v0, p0, Lafxw;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 219
    iget v4, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    .line 220
    if-le v4, v2, :cond_0

    .line 221
    iget v4, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    goto :goto_1

    :sswitch_0
    move v2, v1

    .line 203
    goto :goto_0

    :sswitch_1
    move v2, v8

    .line 206
    goto :goto_0

    .line 208
    :sswitch_2
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p0}, Lafxw;->notifyDataSetChanged()V

    .line 266
    :cond_2
    :goto_2
    iget-object v0, p0, Lafxw;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 267
    iget-object v0, p0, Lafxw;->b:Landroid/widget/Button;

    const-string v1, "#FFFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 268
    iget-object v0, p0, Lafxw;->b:Landroid/widget/Button;

    iget-object v1, p0, Lafxw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02152f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v0, p0, Lafxw;->b:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 278
    :goto_3
    return-void

    .line 227
    :cond_3
    iget-object v2, p0, Lafxw;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 228
    iget-object v3, p0, Lafxw;->a:Lamyv;

    iget v3, v3, Lamyv;->b:I

    if-gt v3, v2, :cond_5

    .line 229
    const/16 v0, 0x12c

    sget v2, Lamzf;->a:I

    if-ne v0, v2, :cond_4

    .line 230
    iget-object v0, p0, Lafxw;->a:Landroid/content/Context;

    const v2, 0x7f0c1b10

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 231
    invoke-virtual {v0, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_2

    .line 232
    :cond_4
    const/16 v0, 0x90

    sget v2, Lamzf;->a:I

    if-ne v0, v2, :cond_2

    .line 233
    new-instance v6, Lafxy;

    invoke-direct {v6, p0}, Lafxy;-><init>(Lafxw;)V

    .line 245
    iget-object v0, p0, Lafxw;->a:Landroid/content/Context;

    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    iget-object v3, p0, Lafxw;->a:Landroid/content/Context;

    const v4, 0x7f0c1b11

    .line 246
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u53d6\u6d88"

    const-string v5, "\u7acb\u5373\u5f00\u901a"

    move-object v7, v6

    .line 245
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_2

    .line 253
    :cond_5
    const/16 v2, 0x14

    iget-object v3, p0, Lafxw;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_6

    .line 254
    iget-object v2, p0, Lafxw;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v2, p0, Lafxw;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    .line 257
    invoke-virtual {p0}, Lafxw;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 260
    :cond_6
    iget-object v0, p0, Lafxw;->a:Landroid/content/Context;

    const-string v2, "\u5355\u6b21\u6700\u591a\u6536\u85cf20\u4e2a\u8868\u60c5\u54e6~"

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 271
    :cond_7
    iget-object v0, p0, Lafxw;->b:Landroid/widget/Button;

    const-string v2, "#FFBFBFBF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 272
    iget-object v0, p0, Lafxw;->b:Landroid/widget/Button;

    iget-object v2, p0, Lafxw;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021530

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v0, p0, Lafxw;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 276
    :cond_8
    invoke-direct {p0, v0, v2, p1}, Lafxw;->a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;II)V

    goto/16 :goto_3

    .line 200
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b2f7a -> :sswitch_0
        0x7f0b2f7d -> :sswitch_1
        0x7f0b2f80 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lafxw;II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lafxw;->a(II)V

    return-void
.end method

.method static synthetic a(Lafxw;Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lafxw;->a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 541
    .line 543
    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->fromType:I

    if-ne v5, v1, :cond_0

    .line 544
    iget-object v0, p0, Lafxw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x4

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->troopUin:Ljava/lang/String;

    const/4 v3, 0x2

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BZBI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 546
    iget-object v0, p0, Lafxw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->troopUin:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 553
    :goto_0
    iget-object v2, p0, Lafxw;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 554
    iget-object v1, p0, Lafxw;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    return-void

    .line 547
    :cond_0
    const/16 v1, 0xbb8

    iget v2, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->fromType:I

    if-ne v1, v2, :cond_1

    .line 548
    iget-object v0, p0, Lafxw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x65

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->troopUin:Ljava/lang/String;

    const/4 v3, 0x3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BZBI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 550
    iget-object v0, p0, Lafxw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafxw;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->troopUin:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;II)V
    .locals 19

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 283
    invoke-direct/range {p0 .. p1}, Lafxw;->a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V

    .line 285
    const/4 v1, -0x1

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    if-eq v1, v2, :cond_2

    .line 286
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    if-nez v1, :cond_0

    .line 287
    move-object/from16 v0, p0

    iget-object v1, v0, Lafxw;->a:Landroid/widget/Button;

    const-string v2, "\u5df2\u6dfb\u52a0"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v1, v0, Lafxw;->a:Landroid/widget/Button;

    const-string v2, "#FFBBBBBB"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 289
    move-object/from16 v0, p0

    iget-object v1, v0, Lafxw;->a:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v2, v0, Lafxw;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021530

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v1, v0, Lafxw;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 300
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lafxw;->e:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 301
    move-object/from16 v0, p0

    iget-object v1, v0, Lafxw;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->titleRoot:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lafxw;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 302
    move-object/from16 v0, p0

    iget-object v1, v0, Lafxw;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->titleRoot:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lafxw;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v1, v0, Lafxw;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Z)V

    .line 306
    :cond_1
    const/4 v2, 0x0

    .line 307
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    move/from16 v0, p3

    if-ge v3, v0, :cond_3

    .line 308
    move-object/from16 v0, p0

    iget-object v1, v0, Lafxw;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 309
    move-object/from16 v0, p0

    iget-object v1, v0, Lafxw;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    .line 307
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 293
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lafxw;->a:Landroid/widget/Button;

    const-string v2, "\u6dfb\u52a0\u5230\u8868\u60c5"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v1, v0, Lafxw;->a:Landroid/widget/Button;

    const-string v2, "#FFFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Lafxw;->a:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v2, v0, Lafxw;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02152f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    move-object/from16 v0, p0

    iget-object v1, v0, Lafxw;->a:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 312
    :cond_3
    add-int v1, v2, p2

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lafxw;->a:Landroid/support/v4/view/ViewPager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 316
    :cond_4
    const-string v1, ""

    const-string v2, "QLbq"

    const-string v3, "ClickPreview"

    const-string v4, "0"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 318
    return-void

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method static synthetic b(Lafxw;Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lafxw;->b(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V
    .locals 3

    .prologue
    .line 558
    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lafxw;->a:Landroid/widget/Button;

    const-string v1, "\u5df2\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Lafxw;->a:Landroid/widget/Button;

    const-string v1, "#FFBBBBBB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 561
    iget-object v0, p0, Lafxw;->a:Landroid/widget/Button;

    iget-object v1, p0, Lafxw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021530

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    iget-object v0, p0, Lafxw;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 569
    :goto_0
    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lafxw;->a:Landroid/widget/Button;

    const-string v1, "\u6dfb\u52a0\u5230\u8868\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, p0, Lafxw;->a:Landroid/widget/Button;

    const-string v1, "#FFFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 566
    iget-object v0, p0, Lafxw;->a:Landroid/widget/Button;

    iget-object v1, p0, Lafxw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02152f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 567
    iget-object v0, p0, Lafxw;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lafxw;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 444
    iget-object v1, p0, Lafxw;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/Map;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    iput-object p1, p0, Lafxw;->a:Ljava/util/Map;

    .line 180
    iget-object v0, p0, Lafxw;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    iget-object v0, p0, Lafxw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 182
    iget-object v0, p0, Lafxw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 183
    invoke-direct {p0}, Lafxw;->a()V

    .line 185
    iget-object v0, p0, Lafxw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 186
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 189
    iget-object v3, p0, Lafxw;->b:Ljava/util/Map;

    iget-object v4, p0, Lafxw;->a:Lamyx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v5, "  "

    invoke-virtual {v4, v1, v0, v5}, Lamyx;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lafxw;->notifyDataSetChanged()V

    .line 194
    iget-object v0, p0, Lafxw;->a:Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a(Ljava/util/List;)V

    .line 195
    iget-object v0, p0, Lafxw;->a:Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->notifyDataSetChanged()V

    .line 196
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 448
    iget-boolean v0, p0, Lafxw;->b:Z

    .line 449
    iput-boolean p1, p0, Lafxw;->b:Z

    .line 451
    return v0
.end method

.method public getItemCount()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 413
    .line 415
    iget-object v1, p0, Lafxw;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 416
    iget-object v1, p0, Lafxw;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 418
    iget-object v1, p0, Lafxw;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 420
    int-to-double v4, v0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    add-int/2addr v0, v1

    move v1, v0

    .line 421
    goto :goto_0

    .line 422
    :cond_0
    add-int v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    .line 425
    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 432
    invoke-virtual {p0}, Lafxw;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 433
    const/4 v0, 0x2

    .line 438
    :goto_0
    return v0

    .line 435
    :cond_0
    iget-object v0, p0, Lafxw;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v4, 0x0

    .line 360
    instance-of v0, p1, Lafyd;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 361
    check-cast v0, Lafyd;

    .line 362
    iget-object v1, p0, Lafxw;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 364
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    .line 365
    :goto_0
    const/4 v2, 0x3

    if-ge v3, v2, :cond_4

    .line 366
    iget-object v2, v0, Lafyd;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 367
    if-ge v3, v5, :cond_3

    .line 368
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 369
    iget-object v2, v0, Lafyd;->a:[Landroid/widget/ImageView;

    aget-object v6, v2, v3

    iget-object v7, p0, Lafxw;->a:Lamyx;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    const v8, 0x10001

    iget v9, p0, Lafxw;->a:I

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v8, v9, v10}, Lamyx;->a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;IILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    iget-object v2, p0, Lafxw;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 371
    iget v2, v2, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    iput v2, p0, Lafxw;->b:I

    .line 372
    iget v2, p0, Lafxw;->b:I

    if-nez v2, :cond_0

    move-object v2, p1

    .line 373
    check-cast v2, Lafyd;

    iget-object v2, v2, Lafyd;->a:[Lcom/tencent/mobileqq/widget/NumberCheckBox;

    aget-object v2, v2, v3

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setVisibility(I)V

    move-object v2, p1

    .line 374
    check-cast v2, Lafyd;

    iget-object v2, v2, Lafyd;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, v3

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 365
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 377
    :cond_0
    iget-boolean v2, p0, Lafxw;->a:Z

    if-eqz v2, :cond_2

    move-object v2, p1

    .line 378
    check-cast v2, Lafyd;

    iget-object v2, v2, Lafyd;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, v3

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    iget v2, p0, Lafxw;->b:I

    if-lez v2, :cond_1

    move-object v2, p1

    .line 380
    check-cast v2, Lafyd;

    iget-object v2, v2, Lafyd;->a:[Lcom/tencent/mobileqq/widget/NumberCheckBox;

    aget-object v2, v2, v3

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setVisibility(I)V

    move-object v2, p1

    .line 381
    check-cast v2, Lafyd;

    iget-object v2, v2, Lafyd;->a:[Lcom/tencent/mobileqq/widget/NumberCheckBox;

    aget-object v2, v2, v3

    iget v6, p0, Lafxw;->b:I

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setCheckedNumber(I)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 383
    check-cast v2, Lafyd;

    iget-object v2, v2, Lafyd;->a:[Lcom/tencent/mobileqq/widget/NumberCheckBox;

    aget-object v2, v2, v3

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setChecked(Z)V

    move-object v2, p1

    .line 384
    check-cast v2, Lafyd;

    iget-object v2, v2, Lafyd;->a:[Lcom/tencent/mobileqq/widget/NumberCheckBox;

    aget-object v2, v2, v3

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 387
    check-cast v2, Lafyd;

    iget-object v2, v2, Lafyd;->a:[Lcom/tencent/mobileqq/widget/NumberCheckBox;

    aget-object v2, v2, v3

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setVisibility(I)V

    move-object v2, p1

    .line 388
    check-cast v2, Lafyd;

    iget-object v2, v2, Lafyd;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, v3

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 392
    :cond_3
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 396
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 404
    :cond_5
    :goto_2
    return-void

    .line 397
    :cond_6
    instance-of v0, p1, Lafya;

    if-eqz v0, :cond_7

    .line 398
    check-cast p1, Lafya;

    .line 399
    iget-object v1, p1, Lafya;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lafxw;->b:Ljava/util/Map;

    iget-object v2, p0, Lafxw;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 400
    :cond_7
    instance-of v0, p1, Lafyb;

    if-eqz v0, :cond_5

    .line 401
    check-cast p1, Lafyb;

    .line 402
    iget-object v0, p1, Lafyb;->a:Landroid/widget/TextView;

    const-string v1, "\u4ec5\u4fdd\u7559\u6700\u65b0\u7684300\u4e2a\u804a\u5929\u8868\u60c5\uff0c\n\u66f4\u591a\u8868\u60c5\u8bf7\u5728\u6d88\u606f\u8bb0\u5f55\u4e2d\u67e5\u627e\u54e6\uff5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "GroupEmoUI.PicSelectAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_0
    const/4 v0, 0x0

    .line 334
    packed-switch p2, :pswitch_data_0

    .line 355
    :goto_0
    return-object v0

    .line 336
    :pswitch_0
    new-instance v0, Lafya;

    iget-object v1, p0, Lafxw;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030b3c

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lafya;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 340
    :pswitch_1
    iget-object v0, p0, Lafxw;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030b3d

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 342
    iget v2, p0, Lafxw;->a:I

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    new-instance v0, Lafyd;

    invoke-direct {v0, v1}, Lafyd;-><init>(Landroid/view/View;)V

    .line 345
    iget-object v1, p0, Lafxw;->a:Lafyc;

    invoke-virtual {v0, v1}, Lafyd;->a(Lafyc;)V

    goto :goto_0

    .line 349
    :pswitch_2
    new-instance v0, Lafyb;

    iget-object v1, p0, Lafxw;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030b40

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lafyb;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
