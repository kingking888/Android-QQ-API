.class public Laygv;
.super Laiii;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private final a:Lafdl;

.field private a:Landroid/content/Context;

.field private final a:Laygd;

.field a:Laygk;

.field private final a:Laygs;

.field private a:Laygy;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/TroopInfo;

.field a:Ljava/lang/String;

.field a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lagdz;",
            "Laygm;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private a:[I

.field private a:[Ljava/lang/String;

.field b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Laygs;Lafdl;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    iget-object v0, p1, Laygs;->a:Landroid/content/Context;

    iget-object v1, p1, Laygs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Laygs;->a:Lcom/tencent/widget/XListView;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Laiii;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    .line 64
    new-array v0, v4, [I

    iput-object v0, p0, Laygv;->a:[I

    .line 65
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Laygv;->a:[Ljava/lang/String;

    .line 78
    iput v4, p0, Laygv;->a:I

    .line 86
    iget-object v0, p1, Laygs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Laygv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 87
    iget-object v0, p1, Laygs;->a:Landroid/content/Context;

    iput-object v0, p0, Laygv;->a:Landroid/content/Context;

    .line 88
    iput-object p1, p0, Laygv;->a:Laygs;

    .line 89
    iput-object p2, p0, Laygv;->a:Lafdl;

    .line 90
    invoke-direct {p0}, Laygv;->f()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laygv;->a:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laygv;->a:Ljava/util/LinkedHashMap;

    .line 93
    new-instance v0, Laygd;

    iget-object v1, p0, Laygv;->a:Lafdl;

    iget-object v2, p0, Laygv;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v3, p0, Laygv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2, v3, p0}, Laygd;-><init>(Lafdl;Lcom/tencent/mobileqq/data/TroopInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Laygv;)V

    iput-object v0, p0, Laygv;->a:Laygd;

    .line 94
    new-instance v0, Laygy;

    invoke-direct {v0, p0}, Laygy;-><init>(Laygv;)V

    iput-object v0, p0, Laygv;->a:Laygy;

    .line 95
    invoke-direct {p0}, Laygv;->d()V

    .line 96
    return-void
.end method

.method static synthetic a(Laygv;)Laygs;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laygv;->a:Laygs;

    return-object v0
.end method

.method private a(ILaygx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 228
    iget-object v0, p0, Laygv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdz;

    .line 230
    iget-object v1, p2, Laygx;->c:Landroid/widget/ImageView;

    iget-object v2, v0, Lagdz;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Laygv;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    invoke-static {v0}, Laygn;->b(Lagdz;)Ljava/lang/String;

    move-result-object v1

    .line 232
    new-instance v2, Lawqd;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 233
    iget-object v2, p2, Laygx;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v2, p0, Laygv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p2, Laygx;->a:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 235
    iget-object v1, v0, Lagdz;->a:Ljava/lang/String;

    iput-object v1, p2, Laygx;->a:Ljava/lang/String;

    .line 236
    iput p1, p2, Laygx;->a:I

    .line 237
    invoke-static {p2}, Laygx;->a(Laygx;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 238
    invoke-static {p2}, Laygx;->a(Laygx;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v1, p0, Laygv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laygv;->a:Landroid/content/Context;

    iget-object v3, p0, Laygv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v2, v3, p2, v0}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/content/res/Resources;Laygx;Lagdz;)V

    .line 241
    invoke-direct {p0, p2, v0}, Laygv;->c(Laygx;Lagdz;)V

    .line 242
    iget-object v1, p0, Laygv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p2, Laygx;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 247
    :goto_0
    iget-object v1, p0, Laygv;->a:Laygy;

    iget-boolean v1, v1, Laygy;->a:Z

    if-nez v1, :cond_1

    .line 248
    iget-object v1, p2, Laygx;->a:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 252
    :goto_1
    invoke-direct {p0, p2, v0}, Laygv;->a(Laygx;Lagdz;)V

    .line 253
    invoke-direct {p0, p2, v0}, Laygv;->b(Laygx;Lagdz;)V

    .line 254
    return-void

    .line 245
    :cond_0
    iget-object v1, p2, Laygx;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v1, p2, Laygx;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lagdz;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 445
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 448
    const/4 v4, 0x0

    .line 449
    iget-object v0, p0, Laygv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagdz;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laygm;

    move-object v4, v0

    .line 459
    :cond_0
    iget-object v0, p0, Laygv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 460
    if-ge v5, v2, :cond_3

    .line 461
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :cond_1
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    .line 480
    goto :goto_1

    .line 454
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 455
    goto :goto_0

    .line 462
    :cond_3
    if-eq v5, v2, :cond_1

    .line 465
    if-eqz v4, :cond_1

    .line 466
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laygm;

    .line 467
    iget v6, v1, Laygm;->a:I

    iget-object v9, v4, Laygm;->a:Landroid/text/SpannableString;

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v9

    sub-int/2addr v6, v9

    .line 468
    if-gez v6, :cond_4

    move v6, v3

    .line 471
    :cond_4
    new-instance v9, Laygm;

    iget-object v1, v1, Laygm;->a:Landroid/text/SpannableString;

    invoke-direct {v9, v6, v1}, Laygm;-><init>(ILandroid/text/SpannableString;)V

    .line 472
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 482
    :cond_5
    iput-object v7, p0, Laygv;->a:Ljava/util/LinkedHashMap;

    .line 483
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laygx;

    .line 385
    iget-object v3, v0, Laygx;->a:Landroid/widget/CheckBox;

    .line 386
    iget-object v0, p0, Laygv;->a:Laygy;

    invoke-virtual {v0}, Laygy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    iget-object v0, p0, Laygv;->a:Laygy;

    invoke-virtual {v0}, Laygy;->b()V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Laygv;->a:Laygd;

    invoke-virtual {v0}, Laygd;->b()V

    .line 391
    iget-object v0, p0, Laygv;->a:Laygd;

    invoke-virtual {v0}, Laygd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0, v2}, Laygv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdz;

    .line 395
    iput-boolean v1, p0, Laygv;->a:Z

    .line 396
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    .line 397
    invoke-direct {p0, v0}, Laygv;->c(Lagdz;)V

    .line 402
    :goto_1
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 403
    iput-boolean v2, p0, Laygv;->a:Z

    .line 404
    iget-object v0, p0, Laygv;->a:Laygd;

    invoke-virtual {v0}, Laygd;->a()V

    .line 405
    iget-object v0, p0, Laygv;->a:Laygy;

    iget-boolean v0, v0, Laygy;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laygv;->a:Laygk;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Laygv;->a:Laygk;

    invoke-interface {v0}, Laygk;->a()Z

    goto :goto_0

    .line 399
    :cond_2
    invoke-direct {p0, v0}, Laygv;->b(Lagdz;)V

    .line 400
    invoke-direct {p0, v0}, Laygv;->a(Lagdz;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 402
    goto :goto_2
.end method

.method private a(Laygx;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 204
    iget-boolean v0, p0, Laygv;->c:Z

    if-nez v0, :cond_0

    .line 205
    iput-boolean v3, p0, Laygv;->c:Z

    .line 207
    :cond_0
    iget-object v0, p0, Laygv;->a:Laygd;

    iget-object v1, p1, Laygx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Laygd;->a(Landroid/view/View;)V

    .line 208
    iget-object v0, p1, Laygx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Laygv;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->a()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Laygv;->a:Laygd;

    invoke-virtual {v1, v0}, Laygd;->a(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Laygv;->a:Laygy;

    iget-object v1, p1, Laygx;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Laygy;->a(Landroid/widget/ImageView;)V

    .line 212
    iget-object v0, p0, Laygv;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdz;

    .line 213
    iget-object v1, p0, Laygv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p1, Laygx;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 218
    :goto_0
    iget-object v0, p0, Laygv;->a:Laygy;

    iget-boolean v0, v0, Laygy;->a:Z

    if-nez v0, :cond_2

    .line 219
    iget-object v0, p1, Laygx;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 223
    :goto_1
    return-void

    .line 216
    :cond_1
    iget-object v0, p1, Laygx;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p1, Laygx;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Laygx;Lagdz;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p1, Laygx;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Laygv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xcb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 259
    if-eqz v0, :cond_1

    iget-object v2, p2, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laymx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 260
    :goto_0
    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p1, Laygx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 259
    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p1, Laygx;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    iget-object v0, p0, Laygv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laygv;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-static {v0, v1}, Laygn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 117
    iget v0, p0, Laygv;->a:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Laygv;->a:Laygy;

    iget-object v1, p0, Laygv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laygy;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "QuickAtListAdapter"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initAllMemberItem: invoked. not match at all "

    aput-object v2, v1, v3

    const-string v2, " mSearchModeKeyword: "

    aput-object v2, v1, v4

    iget-object v2, p0, Laygv;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Laygv;->a:Ljava/util/List;

    iget-object v1, p0, Laygv;->a:Laygy;

    iget-object v1, v1, Laygy;->a:Lagdz;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Laygv;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laygv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    iget-object v1, p0, Laygv;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdz;

    .line 151
    const-string v1, "0"

    iget-object v0, v0, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Laygv;)[I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laygv;->a:[I

    return-object v0
.end method

.method private b(Lagdz;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 513
    iget-object v0, p0, Laygv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laygm;

    .line 514
    iget-object v1, p0, Laygv;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 515
    if-eqz v0, :cond_1

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 517
    const-string v2, "QuickAtListAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteAtSpan: invoked.  editableText: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " need delete atTag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_0
    iget v2, v0, Laygm;->a:I

    iget v3, v0, Laygm;->a:I

    iget-object v0, v0, Laygm;->a:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    const-string v0, "QuickAtListAdapter"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "deleteAtSpan: invoked. "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, " after delete, editableText: "

    aput-object v4, v2, v3

    aput-object v1, v2, v5

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 525
    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 411
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laygx;

    .line 412
    iget-object v3, v0, Laygx;->a:Landroid/widget/CheckBox;

    .line 413
    iget v0, v0, Laygx;->a:I

    invoke-virtual {p0, v0}, Laygv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdz;

    .line 414
    iput-boolean v1, p0, Laygv;->a:Z

    .line 415
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_4

    .line 416
    iget-object v4, p0, Laygv;->a:Laygy;

    invoke-virtual {v4}, Laygy;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 417
    iget-object v0, p0, Laygv;->a:Laygy;

    invoke-virtual {v0}, Laygy;->b()V

    .line 418
    iput-boolean v2, p0, Laygv;->a:Z

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    invoke-direct {p0, v0}, Laygv;->c(Lagdz;)V

    .line 426
    :goto_1
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 427
    iput-boolean v2, p0, Laygv;->a:Z

    .line 428
    iget-object v1, p0, Laygv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laymx;

    .line 429
    iget-object v2, p0, Laygv;->a:Laygk;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Laymx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Laygv;->a:Laygk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laygv;->a:Laygy;

    iget-boolean v0, v0, Laygy;->a:Z

    if-nez v0, :cond_0

    .line 431
    :cond_3
    iget-object v0, p0, Laygv;->a:Laygk;

    invoke-interface {v0}, Laygk;->a()Z

    goto :goto_0

    .line 423
    :cond_4
    invoke-direct {p0, v0}, Laygv;->b(Lagdz;)V

    .line 424
    invoke-direct {p0, v0}, Laygv;->a(Lagdz;)V

    goto :goto_1

    :cond_5
    move v1, v2

    .line 426
    goto :goto_2
.end method

.method private b(Laygx;Lagdz;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p1, Laygx;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 270
    iget-boolean v0, p2, Lagdz;->a:Z

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Laygv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "#FE988A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Laynn;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 272
    iget-object v1, p1, Laygx;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v0, p1, Laygx;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p1, Laygx;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Lagdz;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 528
    iget-object v0, p0, Laygv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    const-string v0, "QuickAtListAdapter"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "insertAtSpan: invoked. "

    aput-object v2, v1, v7

    const-string v2, "already exists member: "

    aput-object v2, v1, v8

    aput-object p1, v1, v10

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Laygv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laygv;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laygv;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lagdz;->a:Ljava/lang/String;

    .line 536
    invoke-static {p1}, Laygn;->b(Lagdz;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Laygn;->a(Lagdz;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Laygv;->a:Lafdl;

    iget-object v6, v6, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    .line 532
    invoke-static/range {v0 .. v6}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;)Landroid/text/SpannableString;

    move-result-object v4

    .line 539
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Laygv;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    .line 547
    iget-object v0, p0, Laygv;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getSelectionStart()I

    move-result v3

    .line 550
    iget-object v0, p0, Laygv;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    .line 552
    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    .line 553
    iget-object v0, p0, Laygv;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0}, Laygn;->b(Landroid/widget/EditText;)I

    move-result v0

    .line 554
    if-ge v0, v2, :cond_4

    move v1, v8

    move v0, v2

    .line 560
    :goto_1
    if-gez v0, :cond_2

    move v0, v7

    .line 563
    :cond_2
    new-instance v6, Laygm;

    invoke-direct {v6, v0, v4}, Laygm;-><init>(ILandroid/text/SpannableString;)V

    .line 564
    iget-object v9, p0, Laygv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, p1, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    if-eqz v1, :cond_3

    .line 566
    invoke-interface {v5, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 568
    :cond_3
    invoke-interface {v5, v0, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    const-string v0, "QuickAtListAdapter"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "insertAtSpan: invoked. "

    aput-object v2, v1, v7

    const-string v2, " atTag: "

    aput-object v2, v1, v8

    aput-object v6, v1, v10

    const-string v2, " editableText: "

    aput-object v2, v1, v11

    const/4 v2, 0x4

    aput-object v5, v1, v2

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v1, v7

    move v0, v3

    goto :goto_1
.end method

.method private c(Laygx;Lagdz;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 281
    iget-object v0, p0, Laygv;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, p2, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {p1}, Laygx;->a(Laygx;)Lcom/tencent/widget/ThemeLabelTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ThemeLabelTextView;->setVisibility(I)V

    .line 283
    invoke-static {}, Laxuc;->a()Laxuc;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Laxuc;->a(ZZ)Laxud;

    move-result-object v0

    .line 284
    invoke-static {p1}, Laygx;->a(Laygx;)Lcom/tencent/widget/ThemeLabelTextView;

    move-result-object v1

    iget-object v2, v0, Laxud;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ThemeLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v1, p0, Laygv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Laxud;->b:I

    invoke-static {v1, v0}, Laynn;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 286
    invoke-static {p1}, Laygx;->a(Laygx;)Lcom/tencent/widget/ThemeLabelTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ThemeLabelTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Laygv;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, p2, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-static {p1}, Laygx;->a(Laygx;)Lcom/tencent/widget/ThemeLabelTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ThemeLabelTextView;->setVisibility(I)V

    .line 289
    invoke-static {}, Laxuc;->a()Laxuc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Laxuc;->a(ZZ)Laxud;

    move-result-object v0

    .line 290
    invoke-static {p1}, Laygx;->a(Laygx;)Lcom/tencent/widget/ThemeLabelTextView;

    move-result-object v1

    iget-object v2, v0, Laxud;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ThemeLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v1, p0, Laygv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Laxud;->b:I

    invoke-static {v1, v0}, Laynn;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 292
    invoke-static {p1}, Laygx;->a(Laygx;)Lcom/tencent/widget/ThemeLabelTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ThemeLabelTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 294
    :cond_1
    invoke-static {p1}, Laygx;->a(Laygx;)Lcom/tencent/widget/ThemeLabelTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ThemeLabelTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Laygv;->a:Laygs;

    iget-object v0, v0, Laygs;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Laygw;

    invoke-direct {v1, p0}, Laygw;-><init>(Laygv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 113
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Laygv;->a:Laygs;

    iget-object v0, v0, Laygs;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    iget-object v1, p0, Laygv;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->setLetters([Ljava/lang/String;)V

    .line 333
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Laygv;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 595
    iget-object v0, p0, Laygv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 596
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iput-object v0, p0, Laygv;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 597
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 575
    .line 576
    iget-object v0, p0, Laygv;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 577
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laygv;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 578
    iget-object v2, p0, Laygv;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 583
    :goto_1
    if-ltz v0, :cond_1

    .line 584
    iget-object v1, p0, Laygv;->a:[I

    aget v0, v1, v0

    .line 589
    :goto_2
    return v0

    .line 577
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 586
    goto :goto_2

    :cond_2
    move v0, v1

    .line 589
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Lagdz;
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Laygv;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laygv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 487
    iget-object v0, p0, Laygv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 488
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 489
    iget-object v0, p0, Laygv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdz;

    .line 490
    iget-object v3, v0, Lagdz;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 495
    :goto_1
    return-object v0

    .line 488
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 495
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Laygy;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Laygv;->a:Laygy;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 607
    const/4 v0, 0x0

    iput-boolean v0, p0, Laygv;->c:Z

    .line 608
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Laygv;->a:Laygs;

    iget-object v0, v0, Laygs;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;

    .line 353
    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBar;->setChooseIndex(I)V

    .line 356
    :cond_0
    return-void
.end method

.method public a(Laygk;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Laygv;->a:Laygk;

    .line 337
    return-void
.end method

.method public a(Layha;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 302
    iget-object v0, p1, Layha;->a:Ljava/util/List;

    iput-object v0, p0, Laygv;->a:Ljava/util/List;

    .line 303
    iget-object v0, p1, Layha;->a:[I

    iput-object v0, p0, Laygv;->a:[I

    .line 304
    iget-object v0, p1, Layha;->a:[Ljava/lang/String;

    iput-object v0, p0, Laygv;->a:[Ljava/lang/String;

    .line 305
    iget-object v0, p1, Layha;->a:Ljava/lang/String;

    iput-object v0, p0, Laygv;->a:Ljava/lang/String;

    .line 306
    iget-boolean v0, p1, Layha;->a:Z

    iput-boolean v0, p0, Laygv;->b:Z

    .line 307
    iget-object v0, p0, Laygv;->a:Laygd;

    invoke-virtual {v0}, Laygd;->a()V

    .line 308
    iget-object v0, p1, Layha;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Laygv;->a:I

    .line 310
    iget-object v0, p0, Laygv;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->F()Z

    move-result v0

    invoke-direct {p0, v0}, Laygv;->a(Z)V

    .line 311
    iget-object v0, p0, Laygv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 316
    :goto_0
    invoke-direct {p0}, Laygv;->e()V

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "QuickAtListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taa notifySearchDataChanged start  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_0
    invoke-virtual {p0}, Laygv;->notifyDataSetChanged()V

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    const-string v0, "QuickAtListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taa notifySearchDataChanged end  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_1
    return-void

    .line 313
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Laygv;->a:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 499
    invoke-virtual {p0, p1}, Laygv;->a(Ljava/lang/String;)Lagdz;

    move-result-object v0

    .line 500
    if-nez v0, :cond_0

    .line 509
    :goto_0
    return-void

    .line 504
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    const-string v1, "QuickAtListAdapter"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "unCheckItem "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 507
    :cond_1
    invoke-direct {p0, v0}, Laygv;->a(Lagdz;)V

    .line 508
    invoke-virtual {p0}, Laygv;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Laygv;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Laygv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 614
    :cond_0
    iget-object v0, p0, Laygv;->a:Laygy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laygy;->a:Z

    .line 615
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Laygv;->a:Laygd;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Laygv;->a:Laygd;

    invoke-virtual {v0}, Laygd;->c()V

    .line 603
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Laygv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Laygv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 173
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 139
    if-nez p1, :cond_0

    invoke-direct {p0}, Laygv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0, p1}, Laygv;->getItemViewType(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    .line 181
    :goto_0
    if-nez p2, :cond_2

    .line 182
    if-eqz v2, :cond_1

    .line 183
    iget-object v0, p0, Laygv;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030f0e

    invoke-virtual {v0, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 187
    :goto_1
    new-instance v1, Laygx;

    invoke-direct {v1, v0}, Laygx;-><init>(Landroid/view/View;)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    move-object v0, v1

    .line 193
    :goto_2
    if-eqz v2, :cond_3

    .line 194
    invoke-direct {p0, v0}, Laygv;->a(Laygx;)V

    .line 199
    :goto_3
    return-object p2

    :cond_0
    move v2, v1

    .line 180
    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Laygv;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030f0d

    invoke-virtual {v0, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laygx;

    goto :goto_2

    .line 196
    :cond_3
    invoke-direct {p0, p1, v0}, Laygv;->a(ILaygx;)V

    goto :goto_3
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Laygv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laygv;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-static {v0, v1}, Laygn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x2

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 381
    :goto_0
    return-void

    .line 373
    :sswitch_0
    invoke-direct {p0, p1}, Laygv;->b(Landroid/view/View;)V

    goto :goto_0

    .line 376
    :sswitch_1
    invoke-direct {p0, p1}, Laygv;->a(Landroid/view/View;)V

    goto :goto_0

    .line 371
    :sswitch_data_0
    .sparse-switch
        0x7f0b046b -> :sswitch_0
        0x7f0b3ec8 -> :sswitch_1
    .end sparse-switch
.end method
