.class public Laiiv;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Layyf;
.implements Lbcva;


# instance fields
.field private a:I

.field protected a:Laiiz;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field protected a:Landroid/view/View$OnClickListener;

.field private a:Layye;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/DiscussionInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field private b:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiiz;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiiv;->a:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiiv;->b:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiiv;->a:Ljava/util/ArrayList;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Laiiv;->b:Z

    .line 334
    const/4 v0, 0x0

    iput v0, p0, Laiiv;->a:I

    .line 354
    new-instance v0, Laiix;

    invoke-direct {v0, p0}, Laiix;-><init>(Laiiv;)V

    iput-object v0, p0, Laiiv;->b:Landroid/view/View$OnClickListener;

    .line 372
    new-instance v0, Laiiy;

    invoke-direct {v0, p0}, Laiiy;-><init>(Laiiv;)V

    iput-object v0, p0, Laiiv;->a:Landroid/view/View$OnClickListener;

    .line 72
    iput-object p1, p0, Laiiv;->a:Landroid/content/Context;

    .line 73
    iput-object p4, p0, Laiiv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laiiv;->a:Landroid/view/LayoutInflater;

    .line 75
    if-eqz p5, :cond_0

    .line 76
    invoke-direct {p0}, Laiiv;->b()V

    .line 78
    :cond_0
    new-instance v0, Layye;

    invoke-direct {v0, p1, p4}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laiiv;->a:Layye;

    .line 79
    iget-object v0, p0, Laiiv;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 80
    iput-object p3, p0, Laiiv;->a:Lcom/tencent/widget/ListView;

    .line 81
    iput-object p2, p0, Laiiv;->a:Laiiz;

    .line 82
    invoke-virtual {p3, p0}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lbcva;)V

    .line 83
    return-void
.end method

.method static synthetic a(Laiiv;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Laiiv;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Laiiv;)Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Laiiv;->a:Lcom/tencent/widget/ListView;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/16 v6, 0x65

    .line 306
    iget-object v0, p0, Laiiv;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    .line 307
    const/4 v0, 0x0

    move v2, v0

    move-object v1, p2

    :goto_0
    if-ge v2, v3, :cond_2

    .line 308
    iget-object v0, p0, Laiiv;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_3

    instance-of v4, v0, Laija;

    if-eqz v4, :cond_3

    .line 310
    check-cast v0, Laija;

    .line 311
    if-nez p1, :cond_1

    iget-object v4, v0, Laija;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 312
    iget-object v1, p0, Laiiv;->a:Layye;

    iget-object v4, v0, Laija;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_0

    .line 314
    iget-object v0, v0, Laija;->a:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Laiiv;->a:Landroid/content/Context;

    .line 315
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 314
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 307
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 318
    :cond_0
    iget-object v4, p0, Laiiv;->a:Layye;

    iget-object v0, v0, Laija;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v6, v5}, Layye;->a(Ljava/lang/String;IZ)Z

    move-object v0, v1

    goto :goto_1

    .line 320
    :cond_1
    iget-object v4, v0, Laija;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 321
    iget-object v0, v0, Laija;->a:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Laiiv;->a:Landroid/content/Context;

    .line 322
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 321
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private b()V
    .locals 14

    .prologue
    const-wide/32 v12, 0xffff

    const/4 v10, 0x0

    .line 211
    iget-object v0, p0, Laiiv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 212
    invoke-virtual {v0}, Lajpy;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Laiiv;->a:Ljava/util/List;

    .line 214
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 215
    iget-object v0, p0, Laiiv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c165a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 216
    iget-object v0, p0, Laiiv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c165d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 217
    iget-object v0, p0, Laiiv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 219
    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 220
    const-wide/16 v2, 0x0

    .line 221
    iget-object v7, p0, Laiiv;->a:Landroid/content/Context;

    invoke-static {v7, v0}, Lazcx;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v7

    .line 222
    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 223
    invoke-virtual {v7, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 225
    :cond_0
    const-wide/32 v2, 0x10000

    .line 227
    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    .line 229
    :cond_2
    or-long/2addr v2, v12

    .line 243
    :goto_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lazka;->b(C)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 233
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-long v8, v7

    or-long/2addr v2, v8

    goto :goto_1

    .line 235
    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 237
    const-wide/32 v8, 0xfffe

    or-long/2addr v2, v8

    goto :goto_1

    .line 241
    :cond_5
    or-long/2addr v2, v12

    goto :goto_1

    .line 246
    :cond_6
    iget-object v0, p0, Laiiv;->a:Ljava/util/List;

    new-instance v2, Laiiw;

    invoke-direct {v2, p0, v1}, Laiiw;-><init>(Laiiv;Ljava/util/HashMap;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 269
    iget-object v0, p0, Laiiv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    iget-object v0, p0, Laiiv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 271
    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 272
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    if-eqz v2, :cond_7

    .line 273
    iget-object v2, p0, Laiiv;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 276
    :cond_8
    iget-object v0, p0, Laiiv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 277
    iget-object v0, p0, Laiiv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 278
    iget-object v0, p0, Laiiv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 279
    if-lez v0, :cond_9

    .line 280
    iget-object v1, p0, Laiiv;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v1, p0, Laiiv;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Laiiv;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    :cond_9
    iget-object v1, p0, Laiiv;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Laiiv;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laiiv;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    :cond_a
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/data/DiscussionInfo;
    .locals 1

    .prologue
    .line 90
    if-ltz p1, :cond_0

    iget-object v0, p0, Laiiv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Laiiv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Laiiv;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 332
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Laiiv;->a:Z

    .line 87
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Laiiv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Laiiv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Laiiv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 128
    instance-of v1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v1, :cond_0

    .line 129
    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 131
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Laiiv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 105
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x65

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Laiiv;->getItemViewType(I)I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 140
    if-nez p2, :cond_1

    .line 141
    iget-object v0, p0, Laiiv;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301e5

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 142
    new-instance v1, Laija;

    invoke-direct {v1, v2}, Laija;-><init>(Laiiw;)V

    .line 143
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laija;->a:Landroid/widget/ImageView;

    .line 144
    const v0, 0x7f0b0a6a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laija;->a:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0b0a70

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laija;->b:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0b0c55

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laija;->b:Landroid/widget/ImageView;

    .line 147
    iget-object v0, v1, Laija;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    iget-object v0, v1, Laija;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 149
    iget-object v0, v1, Laija;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Laiiv;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const v0, 0x7f0b0c57

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 155
    iget-object v2, p0, Laiiv;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v1

    .line 160
    :goto_0
    invoke-virtual {p0, p1}, Laiiv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 161
    iget-object v3, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    .line 162
    iget-object v1, p0, Laiiv;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lazcx;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v4, v2, Laija;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Laiiv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x35

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajpy;

    .line 165
    iget-object v4, v2, Laija;->b:Landroid/widget/TextView;

    const-string v5, "(%d)"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lajpy;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, p0, Laiiv;->a:Layye;

    invoke-virtual {v1, v8, v3}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 168
    if-nez v1, :cond_2

    .line 169
    iget-object v1, v2, Laija;->a:Landroid/widget/ImageView;

    invoke-static {}, Lazdz;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :goto_1
    iget v1, p0, Laiiv;->a:I

    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Laiiv;->a:Layye;

    invoke-virtual {v1, v3, v8, v7}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 176
    :cond_0
    iput-object v3, v2, Laija;->a:Ljava/lang/String;

    .line 177
    iput-object v0, v2, Laija;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 178
    iget-boolean v0, p0, Laiiv;->a:Z

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, v2, Laija;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    :goto_2
    return-object p2

    .line 157
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laija;

    move-object v2, v0

    goto :goto_0

    .line 171
    :cond_2
    iget-object v4, v2, Laija;->a:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Laiiv;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, v2, Laija;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 184
    :cond_4
    if-nez p2, :cond_5

    .line 185
    new-instance v1, Laija;

    invoke-direct {v1, v2}, Laija;-><init>(Laiiw;)V

    .line 186
    iget-object v0, p0, Laiiv;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0301e4

    invoke-virtual {v0, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 187
    const v0, 0x7f0b0c54

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laija;->a:Landroid/widget/TextView;

    .line 188
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 192
    :goto_3
    const-string v1, ""

    iput-object v1, v0, Laija;->a:Ljava/lang/String;

    .line 193
    if-nez p1, :cond_6

    iget-object v1, p0, Laiiv;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 194
    iget-object v0, v0, Laija;->a:Landroid/widget/TextView;

    const v1, 0x7f0c210e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laija;

    goto :goto_3

    .line 196
    :cond_6
    iget-object v0, v0, Laija;->a:Landroid/widget/TextView;

    const v1, 0x7f0c210f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x2

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Laiiv;->b()V

    .line 206
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 207
    return-void
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 300
    if-eqz p4, :cond_0

    iget v0, p0, Laiiv;->a:I

    if-nez v0, :cond_0

    .line 301
    invoke-direct {p0, p3, p4}, Laiiv;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 303
    :cond_0
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 337
    iput p2, p0, Laiiv;->a:I

    .line 338
    if-nez p2, :cond_0

    .line 339
    invoke-direct {p0, v0, v0}, Laiiv;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 340
    iget-object v0, p0, Laiiv;->a:Layye;

    invoke-virtual {v0}, Layye;->b()V

    .line 345
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Laiiv;->a:Layye;

    invoke-virtual {v0}, Layye;->c()V

    .line 343
    iget-object v0, p0, Laiiv;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    goto :goto_0
.end method
