.class public Laikt;
.super Laijb;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbdby;


# instance fields
.field a:I

.field a:Laikk;

.field a:Lajro;

.field private a:Lajtx;

.field private a:Landroid/content/Context;

.field private a:Landroid/content/res/Resources;

.field private a:Laufp;

.field private a:Laugz;

.field private a:Lbcva;

.field a:Lbdcc;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/XListView;

.field protected a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field protected b:Ljava/lang/Runnable;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;ILaikk;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x1

    .line 204
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laikt;->a:Ljava/util/List;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Laikt;->a:Ljava/lang/String;

    .line 94
    new-instance v0, Laiku;

    invoke-direct {v0, p0}, Laiku;-><init>(Laikt;)V

    iput-object v0, p0, Laikt;->a:Laufp;

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/adapter/RecommendFriendAdapter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/adapter/RecommendFriendAdapter$2;-><init>(Laikt;)V

    iput-object v0, p0, Laikt;->a:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Laikv;

    invoke-direct {v0, p0}, Laikv;-><init>(Laikt;)V

    iput-object v0, p0, Laikt;->a:Lajro;

    .line 568
    const/4 v0, -0x1

    iput v0, p0, Laikt;->b:I

    .line 875
    new-instance v0, Laikx;

    invoke-direct {v0, p0}, Laikx;-><init>(Laikt;)V

    iput-object v0, p0, Laikt;->a:Lbcva;

    .line 889
    new-instance v0, Lcom/tencent/mobileqq/adapter/RecommendFriendAdapter$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/adapter/RecommendFriendAdapter$6;-><init>(Laikt;)V

    iput-object v0, p0, Laikt;->b:Ljava/lang/Runnable;

    .line 205
    iput-object p1, p0, Laikt;->a:Landroid/content/Context;

    .line 206
    iput-object p2, p0, Laikt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 207
    iget-object v0, p0, Laikt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Laikt;->a:Landroid/content/res/Resources;

    .line 208
    const/16 v0, 0x9f

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    iput-object v0, p0, Laikt;->a:Lajtx;

    .line 209
    invoke-virtual {p3, p0}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 210
    iput-object p3, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    .line 211
    iput p4, p0, Laikt;->c:I

    .line 212
    iput v6, p0, Laikt;->d:I

    .line 213
    iget v0, p0, Laikt;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 214
    const/16 v0, 0x18

    iput v0, p0, Laikt;->d:I

    .line 220
    :cond_0
    :goto_0
    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    iput-object v0, p0, Laikt;->a:Laugz;

    .line 221
    iget-object v0, p0, Laikt;->a:Laugz;

    iget-object v1, p0, Laikt;->a:Laufp;

    invoke-virtual {v0, v1}, Laugz;->a(Ljava/lang/Object;)V

    .line 222
    iput-object p5, p0, Laikt;->a:Laikk;

    .line 223
    iget-object v0, p0, Laikt;->a:Lbcva;

    invoke-virtual {p0, v0}, Laikt;->a(Lbcva;)V

    .line 224
    iget-object v0, p0, Laikt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laikt;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 225
    invoke-virtual {p0, p1}, Laikt;->a(Landroid/content/Context;)Lbdcc;

    move-result-object v0

    iput-object v0, p0, Laikt;->a:Lbdcc;

    .line 226
    return-void

    .line 215
    :cond_1
    iget v0, p0, Laikt;->c:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Laikt;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 218
    :cond_2
    const/16 v0, 0x15

    iput v0, p0, Laikt;->d:I

    goto :goto_0
.end method

.method static synthetic a(Laikt;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method public static synthetic a(Laikt;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Laikt;->f()V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const v1, 0x7f0b0aa6

    const v3, 0x7f0b00ae

    .line 548
    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 552
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 554
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 556
    if-eqz p1, :cond_3

    .line 557
    const v0, 0x7f020578

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 559
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 560
    const v0, 0x7f020576

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 562
    :cond_4
    const v0, 0x7f020573

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Laikt;->a:Lajtx;

    invoke-virtual {v0}, Lajtx;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 278
    iget-object v0, p0, Laikt;->a:Laikk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laikt;->a:Laikk;

    instance-of v0, v0, Laikl;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Laikt;->a:Laikk;

    check-cast v0, Laikl;

    .line 280
    invoke-interface {v0, v1}, Laikl;->a(Ljava/util/List;)V

    .line 282
    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 283
    invoke-virtual {p0, v1}, Laikt;->a(Ljava/util/List;)V

    .line 284
    iget-object v0, p0, Laikt;->a:Laikk;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Laikt;->a:Laikk;

    invoke-interface {v0}, Laikk;->b()V

    .line 294
    :cond_1
    :goto_0
    return-void

    .line 288
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Laikt;->a(Ljava/util/List;)V

    .line 289
    iget-object v0, p0, Laikt;->a:Laikk;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Laikt;->a:Laikk;

    invoke-interface {v0}, Laikk;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILaiky;)Landroid/view/View;
    .locals 3

    .prologue
    .line 358
    .line 359
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 360
    iget-object v1, p0, Laikt;->a:Lbdcc;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v0, p3, v2}, Lbdcc;->a(Landroid/content/Context;Landroid/view/View;Lbdcd;I)Landroid/view/View;

    move-result-object v0

    .line 362
    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lbdcc;
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f09025b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 232
    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v1, v4, v2

    .line 233
    new-instance v0, Laikw;

    const/4 v5, -0x1

    sget-object v6, Lafpv;->c:[I

    sget-object v7, Lafpv;->a:[I

    sget-object v8, Lafpv;->b:[I

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Laikw;-><init>(Laikt;II[II[I[I[I)V

    .line 270
    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "RecommendFriendAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVisibleExpose firstVisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastvisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_0
    invoke-virtual {p0}, Laikt;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 331
    invoke-virtual {p0, v1}, Laikt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 332
    iget-object v2, p0, Laikt;->a:Lajtx;

    iget v3, p0, Laikt;->d:I

    iget v4, p0, Laikt;->c:I

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v4, v5}, Lajtx;->b(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 330
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laikt;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 338
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Laikt;->a:I

    .line 177
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 571
    .line 572
    iget-object v0, p0, Laikt;->a:Lbdcc;

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Laikt;->a:Lbdcc;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbdcc;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)I

    move-result v0

    .line 575
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 576
    if-ltz p3, :cond_1

    iget v2, p0, Laikt;->b:I

    if-ne v2, p3, :cond_1

    .line 577
    invoke-virtual {p2, v0, v7}, Landroid/view/View;->scrollTo(II)V

    .line 581
    :cond_0
    :goto_1
    return-void

    .line 578
    :cond_1
    if-eqz v1, :cond_0

    .line 579
    invoke-virtual {p2, v7, v7}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 934
    .line 935
    if-eqz p1, :cond_0

    .line 936
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 937
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 938
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 941
    :goto_0
    iput v0, p0, Laikt;->b:I

    .line 942
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Laikt;->a:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Laikt;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 299
    const-string v0, ""

    iput-object v0, p0, Laikt;->a:Ljava/lang/String;

    .line 301
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Laikt;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 307
    iget-object v3, p0, Laikt;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 313
    :goto_0
    if-eqz v0, :cond_1

    .line 314
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 315
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 318
    :cond_1
    iput-object p1, p0, Laikt;->a:Ljava/util/List;

    .line 319
    iget-object v0, p0, Laikt;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laikt;->a:Ljava/util/List;

    .line 322
    :cond_2
    invoke-virtual {p0}, Laikt;->notifyDataSetChanged()V

    .line 323
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public an_()V
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Laikt;->a:Laugz;

    iget-object v1, p0, Laikt;->a:Laufp;

    invoke-virtual {v0, v1}, Laugz;->b(Ljava/lang/Object;)V

    .line 865
    iget-object v0, p0, Laikt;->a:Layye;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Laikt;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 868
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laikt;->a(Lbcva;)V

    .line 869
    iget-object v0, p0, Laikt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laikt;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 870
    iget-object v0, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laikt;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 873
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Laikt;->d:I

    .line 200
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const-string v0, "RecommendFriendAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume firstVisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastvisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_0
    invoke-virtual {p0}, Laikt;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 346
    invoke-virtual {p0, v1}, Laikt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 347
    iget-object v2, p0, Laikt;->a:Lajtx;

    iget v3, p0, Laikt;->d:I

    iget v4, p0, Laikt;->c:I

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v4, v5}, Lajtx;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 345
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laikt;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 352
    iget-object v0, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laikt;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/XListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 354
    :cond_2
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 947
    return-void
.end method

.method public e()V
    .locals 10

    .prologue
    const/4 v6, 0x2

    .line 897
    iget-object v0, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laikt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 898
    iget-object v0, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Laikt;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 899
    iget-object v0, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v7

    .line 900
    iget-object v0, p0, Laikt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v8

    .line 901
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 902
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 903
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 904
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v7

    .line 905
    :goto_0
    if-gt v1, v8, :cond_1

    .line 906
    if-ltz v1, :cond_0

    iget-object v0, p0, Laikt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Laikt;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Laikt;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    iget-object v0, p0, Laikt;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    iget-object v0, p0, Laikt;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 913
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 914
    const-string v0, "RecommendFriendAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reportRecommendFrdExpose firstVisibleItem: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " lastVisibleItem: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " exp_uins: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " exp_reasons:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " exp_positions:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " algh_ids:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 918
    const/4 v0, 0x0

    .line 919
    iget v1, p0, Laikt;->d:I

    const/16 v7, 0x15

    if-ne v1, v7, :cond_5

    .line 923
    :goto_1
    const-string v7, ""

    .line 924
    iget v0, p0, Laikt;->d:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    .line 925
    const-string v7, "2"

    .line 927
    :cond_3
    iget-object v0, p0, Laikt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Laikt;->d:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 930
    :cond_4
    return-void

    :cond_5
    move v6, v0

    goto :goto_1
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 952
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Laikt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 367
    if-ltz p1, :cond_0

    iget-object v0, p0, Laikt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 371
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;-><init>()V

    .line 373
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Laikt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 379
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x7f0c1549

    const/16 v6, 0x200

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 390
    if-nez p2, :cond_8

    .line 391
    new-instance v5, Laiky;

    invoke-direct {v5}, Laiky;-><init>()V

    .line 393
    iget-object v0, p0, Laikt;->a:Landroid/content/Context;

    const v1, 0x7f0309d1

    invoke-virtual {p0, v0, v1, v5}, Laikt;->a(Landroid/content/Context;ILaiky;)Landroid/view/View;

    move-result-object v2

    .line 394
    const v0, 0x7f0b2bb4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Laiky;->d:Landroid/widget/TextView;

    .line 395
    const v0, 0x7f0b28d0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    iput-object v0, v5, Laiky;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    .line 396
    iget-object v0, v5, Laiky;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setLabelType(I)V

    .line 398
    const v0, 0x7f0b0aa7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Laiky;->c:Landroid/widget/ImageView;

    .line 399
    const v0, 0x7f0b0537

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Laiky;->a:Landroid/widget/TextView;

    .line 400
    const v0, 0x7f0b0a88

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v5, Laiky;->b:Landroid/widget/TextView;

    .line 401
    const v0, 0x7f0b0a89

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Laiky;->c:Landroid/widget/TextView;

    .line 402
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 404
    iget-object v0, v5, Laiky;->c:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/widget/ThemeImageView;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, v5, Laiky;->c:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/widget/ThemeImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/ThemeImageView;->setSupportMaskView(Z)V

    .line 408
    :cond_0
    iget-object v0, v5, Laiky;->f:Landroid/view/View;

    invoke-static {v0, v8}, Lafpv;->b(Landroid/view/View;Z)V

    .line 415
    :goto_0
    invoke-virtual {p0, p1}, Laikt;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 419
    const-string v1, "getView position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    const-string v1, ", mobile_name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    iget-object v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->mobile_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const-string v1, ", remark : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    iget-object v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v1, ", nick : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    iget-object v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v1, ", gender : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget-short v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->gender:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    const-string v1, ", age : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    iget-short v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->age:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    const-string v1, ", category : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-object v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v1, ", recommendReason : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    iget-object v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    const-string v1, ", hasQZoneUpdate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget-boolean v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->hasQZoneUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 437
    const-string v1, ", signature : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    iget-object v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->richSingature:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    const-string v1, "RecommendFriendAdapter"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 443
    iget-object v0, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    iput-object v0, v5, Laiky;->a:Ljava/lang/String;

    .line 444
    iput-object v4, v5, Laiky;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 447
    iget-object v0, p0, Laikt;->a:Lajtx;

    iget v1, p0, Laikt;->d:I

    iget v3, p0, Laikt;->c:I

    invoke-virtual {v0, v4, v1, v3, v9}, Lajtx;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 448
    iget-object v0, p0, Laikt;->a:Lajtx;

    invoke-virtual {v0}, Lajtx;->a()Z

    move-result v0

    .line 449
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 451
    iget-object v1, v5, Laiky;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    iget-object v1, v5, Laiky;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_2

    .line 454
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :cond_2
    :goto_1
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 461
    iget-object v1, p0, Laikt;->a:Landroid/content/Context;

    move-object v0, p0

    move v3, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Laikt;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v0, v5, Laiky;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    iget-object v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->category:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 467
    iget-object v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :cond_3
    iget-object v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 471
    iget-object v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 478
    iget-object v1, v5, Laiky;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    iget-object v1, v5, Laiky;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_5

    .line 481
    const-string v1, ","

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :cond_5
    :goto_2
    iget-object v0, v5, Laiky;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;)Z

    .line 507
    iget v0, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    if-nez v0, :cond_b

    .line 508
    iget-object v0, v5, Laiky;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    iget-object v0, v5, Laiky;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v0, v5, Laiky;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 511
    iget-object v0, v5, Laiky;->b:Landroid/widget/TextView;

    const-string v1, "\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, v5, Laiky;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_6

    .line 514
    const-string v0, ",\u70b9\u51fb\u6dfb\u52a0"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    iget-object v0, v5, Laiky;->b:Landroid/widget/TextView;

    const-string v1, "\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 535
    :cond_6
    :goto_3
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_7

    .line 536
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 538
    :cond_7
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    iget-object v0, v5, Laiky;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    iget-object v0, v5, Laiky;->c:Landroid/widget/ImageView;

    iget-object v1, v5, Laiky;->a:Ljava/lang/String;

    invoke-virtual {p0, v9, v1}, Laikt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 542
    iget-boolean v0, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->bHighLight:Z

    invoke-static {v2, v0}, Laikt;->a(Landroid/view/View;Z)V

    .line 544
    return-object v2

    .line 411
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiky;

    move-object v5, v0

    move-object v2, p2

    goto/16 :goto_0

    .line 457
    :cond_9
    iget-object v0, v5, Laiky;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 484
    :cond_a
    iget-object v0, v5, Laiky;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 517
    :cond_b
    iget v0, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    if-ne v0, v9, :cond_c

    .line 518
    iget-object v0, v5, Laiky;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    iget-object v0, v5, Laiky;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    iget-object v0, v5, Laiky;->c:Landroid/widget/TextView;

    const v1, 0x7f0c1557

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 521
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_6

    .line 522
    const-string v0, ",\u7b49\u5f85\u9a8c\u8bc1"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget-object v0, v5, Laiky;->c:Landroid/widget/TextView;

    iget-object v1, p0, Laikt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c1557

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 526
    :cond_c
    iget-object v0, v5, Laiky;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    iget-object v0, v5, Laiky;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    iget-object v0, v5, Laiky;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(I)V

    .line 529
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_6

    .line 530
    const-string v0, ",\u5df2\u6dfb\u52a0"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    iget-object v0, v5, Laiky;->c:Landroid/widget/TextView;

    iget-object v1, p0, Laikt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 650
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 652
    :sswitch_0
    iget-object v0, p0, Laikt;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    iget-object v0, p0, Laikt;->a:Landroid/content/Context;

    iget-object v1, p0, Laikt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laikt;->a:Landroid/content/Context;

    .line 654
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 657
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 658
    if-eqz v7, :cond_0

    .line 660
    iget-object v1, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    .line 661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    const-string v0, "RecommendFriendAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick_ delete item uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    :cond_2
    iget-object v0, p0, Laikt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 665
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->f(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Laikt;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 667
    invoke-virtual {p0}, Laikt;->notifyDataSetChanged()V

    .line 671
    const/4 v8, 0x0

    .line 672
    iget v0, p0, Laikt;->d:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_3

    .line 673
    const/4 v8, 0x2

    .line 675
    :cond_3
    const-string v9, ""

    .line 676
    iget v0, p0, Laikt;->d:I

    const/16 v2, 0x18

    if-ne v0, v2, :cond_4

    .line 677
    const-string v9, "2"

    .line 679
    :cond_4
    iget-object v0, p0, Laikt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "frd_list_dlt"

    iget v3, p0, Laikt;->d:I

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    iget-object v6, p0, Laikt;->a:Ljava/util/List;

    .line 680
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    .line 679
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I[BILjava/lang/String;)V

    goto/16 :goto_0

    .line 685
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 686
    if-eqz v12, :cond_0

    .line 687
    iget-object v0, p0, Laikt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 688
    iget-object v1, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 690
    iget-object v0, p0, Laikt;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_babyq"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 692
    iget-object v0, p0, Laikt;->a:Lajtx;

    invoke-virtual {v0}, Lajtx;->a()Z

    move-result v0

    .line 693
    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v6

    .line 694
    const/16 v4, 0xbe5

    .line 696
    iget v0, p0, Laikt;->c:I

    packed-switch v0, :pswitch_data_0

    .line 705
    :pswitch_0
    const/4 v5, 0x3

    .line 708
    :goto_1
    if-eqz v11, :cond_5

    .line 709
    const/16 v4, 0xc0b

    .line 710
    const/4 v5, 0x1

    .line 712
    :cond_5
    iget-object v0, p0, Laikt;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Laikt;->a:Landroid/content/Context;

    const v10, 0x7f0c1e04

    .line 714
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 712
    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 715
    iget-object v0, p0, Laikt;->a:Landroid/content/Context;

    iget-short v1, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->gender:S

    iget-short v2, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->age:S

    iget-object v3, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->country:Ljava/lang/String;

    iget-object v4, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->province:Ljava/lang/String;

    iget-object v5, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->city:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lazai;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 716
    const-string v1, "key_param_age_area"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    const-string v0, "from_babyq"

    invoke-virtual {v6, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 718
    iget-object v0, p0, Laikt;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 720
    iget v0, p0, Laikt;->c:I

    packed-switch v0, :pswitch_data_1

    .line 745
    :goto_2
    iget-object v0, p0, Laikt;->a:Lajtx;

    iget v1, p0, Laikt;->d:I

    iget v2, p0, Laikt;->c:I

    const/4 v3, 0x3

    invoke-virtual {v0, v12, v1, v2, v3}, Lajtx;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 746
    const/4 v8, 0x0

    .line 747
    iget v0, p0, Laikt;->d:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_6

    .line 748
    const/4 v8, 0x2

    .line 750
    :cond_6
    const-string v9, ""

    .line 751
    iget v0, p0, Laikt;->d:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_7

    .line 752
    const-string v9, "2"

    .line 754
    :cond_7
    iget-object v0, p0, Laikt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    const-string v2, "frd_list_add"

    iget v3, p0, Laikt;->d:I

    const/4 v4, 0x1

    iget-object v5, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    iget-object v6, p0, Laikt;->a:Ljava/util/List;

    .line 755
    invoke-interface {v6, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    .line 754
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I[BILjava/lang/String;)V

    goto/16 :goto_0

    .line 698
    :pswitch_1
    const/16 v5, 0x18

    .line 699
    goto :goto_1

    .line 702
    :pswitch_2
    const/16 v5, 0x15

    .line 703
    goto :goto_1

    .line 722
    :pswitch_3
    iget-object v0, p0, Laikt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800678B"

    const-string v5, "0X800678B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 726
    :pswitch_4
    iget-object v0, p0, Laikt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006748"

    const-string v5, "0X8006748"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 730
    :pswitch_5
    iget-object v0, p0, Laikt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006749"

    const-string v5, "0X8006749"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 734
    :pswitch_6
    iget-object v0, p0, Laikt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006789"

    const-string v5, "0X8006789"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 738
    :cond_8
    iget-object v1, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 739
    const/4 v0, 0x2

    iput v0, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    .line 740
    invoke-virtual {p0}, Laikt;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 742
    :cond_9
    const/4 v0, 0x1

    iput v0, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    .line 743
    invoke-virtual {p0}, Laikt;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 759
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 760
    if-eqz v12, :cond_0

    .line 762
    iget-object v0, p0, Laikt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 763
    if-eqz v0, :cond_11

    iget-object v1, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 764
    const/4 v0, 0x1

    .line 776
    :cond_a
    :goto_3
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 778
    iget-object v0, p0, Laikt;->a:Lajtx;

    invoke-virtual {v0}, Lajtx;->a()Z

    move-result v0

    .line 779
    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->getRecommendName(Z)Ljava/lang/String;

    move-result-object v0

    .line 780
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 781
    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:Ljava/lang/String;

    .line 783
    :cond_b
    iget-object v0, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 784
    iget-object v0, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 786
    :cond_c
    const/16 v0, 0x58

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 788
    iget-object v0, p0, Laikt;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_babyq"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 789
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 790
    if-eqz v0, :cond_d

    .line 791
    const-string v0, "from_babyq"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 793
    :cond_d
    const/4 v0, 0x0

    .line 794
    iget v3, p0, Laikt;->d:I

    const/16 v4, 0x15

    if-ne v3, v4, :cond_15

    .line 795
    const/4 v0, 0x2

    move v13, v0

    .line 797
    :goto_4
    const-string v0, ""

    .line 798
    iget v3, p0, Laikt;->d:I

    const/16 v4, 0x18

    if-ne v3, v4, :cond_e

    .line 799
    const-string v0, "2"

    .line 801
    :cond_e
    const-string v3, "recommend_entry_type"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const-string v0, "key_display_type"

    invoke-virtual {v2, v0, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 803
    const-string v0, "recommend_reason"

    iget-object v3, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const-string v0, "recommend_pos"

    iget-object v3, p0, Laikt;->a:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 805
    const-string v0, "recommend_algh_id"

    iget-object v3, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 806
    iget-object v0, p0, Laikt;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Landroid/os/Bundle;)V

    .line 808
    iget-object v0, p0, Laikt;->a:Lajtx;

    iget v1, p0, Laikt;->d:I

    iget v2, p0, Laikt;->c:I

    const/4 v3, 0x2

    invoke-virtual {v0, v12, v1, v2, v3}, Lajtx;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 809
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 810
    const-string v0, "RecommendFriendAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick_ open profile item uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :cond_f
    iget v0, p0, Laikt;->c:I

    packed-switch v0, :pswitch_data_2

    .line 831
    :goto_5
    const-string v9, ""

    .line 832
    iget v0, p0, Laikt;->d:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_10

    .line 833
    const-string v9, "2"

    .line 835
    :cond_10
    iget-object v0, p0, Laikt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    const-string v2, "frd_list_clk"

    iget v3, p0, Laikt;->d:I

    const/4 v4, 0x0

    iget-object v5, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    iget-object v6, p0, Laikt;->a:Ljava/util/List;

    .line 836
    invoke-interface {v6, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    move v8, v13

    .line 835
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I[BILjava/lang/String;)V

    goto/16 :goto_0

    .line 765
    :cond_11
    iget v0, p0, Laikt;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    .line 766
    const/16 v0, 0x65

    goto/16 :goto_3

    .line 767
    :cond_12
    iget v0, p0, Laikt;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    iget v0, p0, Laikt;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_14

    .line 769
    :cond_13
    const/16 v0, 0x52

    goto/16 :goto_3

    .line 771
    :cond_14
    const/16 v0, 0x53

    .line 772
    iget v1, p0, Laikt;->d:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_a

    .line 773
    const/16 v0, 0x52

    goto/16 :goto_3

    .line 814
    :pswitch_7
    iget-object v0, p0, Laikt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800678F"

    const-string v5, "0X800678F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 818
    :pswitch_8
    iget-object v0, p0, Laikt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800678C"

    const-string v5, "0X800678C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 822
    :pswitch_9
    iget-object v0, p0, Laikt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800678D"

    const-string v5, "0X800678D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 826
    :pswitch_a
    iget-object v0, p0, Laikt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800678E"

    const-string v5, "0X800678E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_15
    move v13, v0

    goto/16 :goto_4

    .line 650
    :sswitch_data_0
    .sparse-switch
        0x7f0b0a88 -> :sswitch_1
        0x7f0b0aa6 -> :sswitch_2
        0x7f0b2596 -> :sswitch_0
    .end sparse-switch

    .line 696
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 720
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 812
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 844
    invoke-super {p0, p1, p2, p3, p4}, Laijb;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    const-string v0, "RecommendFriendAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScroll firstVisibleItem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " visibleItemCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totalItemCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    :cond_0
    if-lt p2, v4, :cond_1

    .line 850
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Laikt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 851
    if-eqz v0, :cond_1

    .line 852
    iget-object v1, p0, Laikt;->a:Lajtx;

    iget v2, p0, Laikt;->d:I

    iget v3, p0, Laikt;->c:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lajtx;->b(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 855
    :cond_1
    add-int v0, p2, p3

    if-ge v0, p4, :cond_2

    .line 856
    add-int v0, p2, p3

    invoke-virtual {p0, v0}, Laikt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 857
    if-eqz v0, :cond_2

    .line 858
    iget-object v1, p0, Laikt;->a:Lajtx;

    iget v2, p0, Laikt;->d:I

    iget v3, p0, Laikt;->c:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lajtx;->b(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 861
    :cond_2
    return-void
.end method
