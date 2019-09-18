.class public Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lafxq;

.field private a:Lafxw;

.field a:Lajzt;

.field private a:Lamyx;

.field private a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/support/v4/view/ViewPager;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/text/SpannableString;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/AlphaAnimation;

.field private a:Landroid/view/animation/TranslateAnimation;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ListView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/StringBuilder;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;"
        }
    .end annotation
.end field

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

.field private volatile a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/view/animation/AlphaAnimation;

.field private b:Landroid/view/animation/TranslateAnimation;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lafxs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private c:Landroid/view/View;

.field private c:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private d:Landroid/widget/Button;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafxs;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private e:Landroid/widget/Button;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private f:Landroid/widget/Button;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/lang/StringBuilder;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c:Ljava/util/List;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->e:Ljava/util/List;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->f:Ljava/util/List;

    .line 177
    new-instance v0, Lafxk;

    invoke-direct {v0, p0}, Lafxk;-><init>(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lajzt;

    .line 631
    new-instance v0, Lafxl;

    invoke-direct {v0, p0}, Lafxl;-><init>(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Lafxq;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxq;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Lafxw;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxw;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Lamyx;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lamyx;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/text/SpannableString;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->h()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 464
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 465
    if-eqz v0, :cond_0

    .line 466
    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->msg:Lcom/tencent/mobileqq/data/MessageForPic;

    if-nez v2, :cond_2

    .line 467
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lamyx;

    invoke-virtual {v2, v0}, Lamyx;->a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v2

    .line 468
    if-eqz v2, :cond_1

    .line 469
    iput-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->msg:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 470
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lamyx;

    invoke-virtual {v2, v0}, Lamyx;->b(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V

    .line 473
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lamyx;

    invoke-virtual {v2, v0}, Lamyx;->a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V

    goto :goto_0

    .line 476
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 480
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    const-string v1, "EmoticonFromGroup_Fragment"

    const/4 v3, 0x2

    const-string v4, "call getFavEmoticonList from EmoticonGroupStoreFragment.filterFavEmo"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_0
    invoke-virtual {v0}, Lamzg;->a()Ljava/util/List;

    move-result-object v3

    .line 525
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 526
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 527
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 528
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v5, "needDel"

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 529
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 533
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 535
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lamyx;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->bigURL:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lamyx;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 536
    iput v2, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    .line 537
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 540
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2f8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2f8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2f91

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/Button;

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2f92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/RelativeLayout;

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2f93

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/widget/Button;

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030b43

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/View;

    const v1, 0x7f0b2f96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/view/View;

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/View;

    const v1, 0x7f0b2f97

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/View;

    const v1, 0x7f0b2f9b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/view/ViewPager;

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/View;

    const v1, 0x7f0b2f9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/View;

    const v1, 0x7f0b2f9c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->e:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/View;

    const v1, 0x7f0b2f9f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c:Landroid/widget/Button;

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/View;

    const v1, 0x7f0b2fa0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Landroid/widget/Button;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1, v5, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 278
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2f90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/widget/TextView;

    .line 283
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->f:Landroid/view/View;

    .line 284
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->f:Landroid/view/View;

    const v1, 0x7f0d0043

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030b3e

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/view/View;

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/view/View;

    const v1, 0x7f0b2f83

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->h:Landroid/view/View;

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/view/View;

    const v1, 0x7f0b2f85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/ListView;

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/ListView;

    new-instance v1, Lafxm;

    invoke-direct {v1, p0}, Lafxm;-><init>(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 312
    new-instance v0, Lafxq;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lafxq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxq;

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/view/View;

    const v1, 0x7f0b2f84

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c:Landroid/widget/TextView;

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/view/View;

    const v1, 0x7f0b2f87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->e:Landroid/widget/Button;

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/view/View;

    const v1, 0x7f0b2f88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->f:Landroid/widget/Button;

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2f94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->i:Landroid/view/View;

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->i:Landroid/view/View;

    const v1, 0x7f0b2f95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 325
    const-string v1, "http://imgcache.gtimg.cn/ACT/svip_act/act_img/public/201802/m1517913373_empty_img_1.png"

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/widget/Button;

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/widget/Button;

    const v1, 0x7f0b02f6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 330
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 331
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 332
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 333
    const/16 v1, 0x8

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 334
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->addView(Landroid/view/View;)V

    .line 336
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string v0, "EmoticonFromGroup_Fragment"

    const/4 v1, 0x2

    const-string v2, "oom error occur!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->j()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v11, 0x1

    const/high16 v10, 0x41300000    # 11.0f

    const/4 v1, 0x0

    .line 578
    if-nez p1, :cond_2

    move v0, v1

    .line 579
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 580
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 581
    const v3, 0x7f0c2979

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 582
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 583
    if-ge v0, v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :cond_0
    move v3, v1

    .line 585
    :cond_1
    :goto_1
    if-ge v3, v2, :cond_3

    .line 586
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lamyx;

    .line 588
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    const v7, 0x10001

    .line 590
    invoke-static {v10}, Lavtu;->a(F)I

    move-result v8

    const/4 v9, 0x0

    .line 587
    invoke-virtual {v6, v0, v7, v8, v9}, Lamyx;->a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;IILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 592
    add-int/lit8 v3, v3, 0x1

    .line 593
    if-eqz v0, :cond_1

    .line 594
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v6

    if-eq v11, v6, :cond_1

    .line 597
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 598
    new-instance v6, Lafxp;

    invoke-direct {v6, p0}, Lafxp;-><init>(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V

    invoke-virtual {v0, v6}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    goto :goto_1

    .line 578
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 619
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/text/SpannableString;

    .line 620
    new-instance v0, Lafxv;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2}, Lafxv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 621
    invoke-static {v10}, Lavtu;->a(F)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lafxv;->a(Ljava/util/List;I)V

    .line 622
    const/high16 v2, 0x42040000    # 33.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3}, Lavtu;->a(F)I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Lafxv;->setBounds(IIII)V

    .line 623
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/TextView;

    const-string v1, "#FF777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    :cond_4
    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0c2978

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0207c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->centerView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/widget/Button;

    const v1, 0x7f0207aa

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/animation/AlphaAnimation;

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 355
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/view/animation/AlphaAnimation;

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 359
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/animation/TranslateAnimation;

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 364
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/view/animation/TranslateAnimation;

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lafxn;

    invoke-direct {v1, p0}, Lafxn;-><init>(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 379
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->e()V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 384
    return-void
.end method

.method static synthetic d(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->i()V

    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    .line 387
    new-instance v0, Lafxw;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lamyx;

    invoke-virtual {v2}, Lamyx;->a()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/view/ViewPager;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/widget/Button;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lafxw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;ILandroid/view/View;Landroid/support/v4/view/ViewPager;Landroid/widget/Button;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxw;

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lafxo;

    invoke-direct {v1, p0}, Lafxo;-><init>(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 417
    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->m()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 423
    new-instance v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$5;-><init>(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 461
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 483
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$6;-><init>(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 495
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 498
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$7;-><init>(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 504
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 507
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$8;-><init>(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 514
    return-void
.end method

.method private j()V
    .locals 15

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 850
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 851
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 852
    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 856
    iget-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->troopUin:Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 857
    iget-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->troopUin:Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 859
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 860
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->troopUin:Ljava/lang/String;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 864
    :cond_1
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 865
    new-instance v14, Lafxs;

    invoke-direct {v14}, Lafxs;-><init>()V

    .line 866
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 869
    iget v0, v8, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->fromType:I

    if-ne v5, v0, :cond_2

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x4

    iget-object v2, v8, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->troopUin:Ljava/lang/String;

    const/4 v3, 0x2

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BZBI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v8, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->troopUin:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 878
    :goto_2
    iget-object v2, v8, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->troopUin:Ljava/lang/String;

    iput-object v2, v14, Lafxs;->a:Ljava/lang/String;

    .line 879
    iput-object v1, v14, Lafxs;->a:Landroid/graphics/Bitmap;

    .line 880
    iput-boolean v4, v14, Lafxs;->a:Z

    .line 881
    iput-object v0, v14, Lafxs;->b:Ljava/lang/String;

    .line 882
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v14, Lafxs;->a:I

    .line 884
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    iget-object v0, v14, Lafxs;->a:Ljava/lang/String;

    invoke-interface {v12, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 873
    :cond_2
    const/16 v0, 0xbb8

    iget v1, v8, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->fromType:I

    if-ne v0, v1, :cond_5

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x65

    iget-object v2, v8, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->troopUin:Ljava/lang/String;

    const/4 v3, 0x3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BZBI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, v8, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->troopUin:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 889
    :cond_3
    iput-object v10, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/Map;

    .line 890
    iput-object v11, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Ljava/util/List;

    .line 891
    iput-object v12, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Ljava/util/Map;

    .line 893
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 894
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$11;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment$11;-><init>(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 909
    :goto_3
    return-void

    .line 904
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxq;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lafxq;->a(Ljava/util/List;)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxq;

    invoke-virtual {v0}, Lafxq;->notifyDataSetChanged()V

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7b5b\u9009\uff08\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u8868\u60c5\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    move-object v0, v9

    move-object v1, v9

    goto/16 :goto_2
.end method

.method private k()V
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->titleRoot:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->titleRoot:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 916
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxs;

    .line 920
    const/4 v2, 0x0

    iput-boolean v2, v0, Lafxs;->a:Z

    goto :goto_0

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 925
    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 994
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/widget/Button;

    const v1, 0x7f0207aa

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 996
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/widget/Button;

    const v1, 0x7f0207ab

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1001
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const v2, -0x777778

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 1036
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 1046
    if-eqz v0, :cond_1

    .line 1047
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->needImmersive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->needStatusTrans()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 1048
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v1

    .line 1049
    if-eqz v1, :cond_3

    .line 1050
    invoke-static {}, Lazbj;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lazbj;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1051
    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 1070
    :cond_1
    :goto_0
    return-void

    .line 1053
    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 1054
    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0

    .line 1056
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    invoke-static {}, Lazbj;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lazbj;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1057
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2400

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1058
    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 1060
    :cond_4
    invoke-static {}, Lazbj;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1061
    const v1, -0x242425

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 1063
    :cond_5
    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 1064
    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1009
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez v0, :cond_1

    .line 1010
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1011
    const/4 v1, 0x0

    move v2, v3

    .line 1012
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 1013
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1014
    instance-of v4, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v4, :cond_0

    .line 1015
    check-cast v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1018
    :cond_0
    instance-of v4, v1, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v4, :cond_3

    move-object v0, v1

    .line 1023
    :goto_1
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_1

    .line 1024
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 1028
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_2

    .line 1029
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 1031
    :cond_2
    return-void

    .line 1012
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 1110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1111
    if-eqz v0, :cond_0

    .line 1112
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1114
    :cond_0
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 195
    const v0, 0x7f030b41

    return v0
.end method

.method protected init(Landroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    const-string v1, "EmoticonFromGroup_Fragment"

    const/4 v2, 0x2

    const-string v3, "emoticonFromGroupFragment init start."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->init(Landroid/os/Bundle;)V

    .line 205
    const-string v1, "\u7fa4\u804a\u8868\u60c5"

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 216
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 217
    instance-of v1, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_4

    move-object v1, v2

    .line 218
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 224
    :goto_1
    const/16 v1, 0xeb

    invoke-virtual {v2, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lazpv;

    iget-object v1, v1, Lazpv;->a:Lamyx;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lamyx;

    .line 227
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lamzi;

    .line 228
    if-eqz v1, :cond_1

    .line 229
    invoke-virtual {v1}, Lamzi;->a()V

    .line 232
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lajzt;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c()V

    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d()V

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->f()V

    .line 240
    const-string v1, ""

    const-string v2, "QLbq"

    const-string v3, "PageView"

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

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    const-string v1, "EmoticonFromGroup_Fragment"

    const/4 v2, 0x2

    const-string v3, "emoticonFromGroupFragment init end."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_2
    return-void

    .line 212
    :cond_3
    const-string v1, "EmoticonFromGroup_Fragment"

    const/4 v2, 0x1

    const-string v3, "activity is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b()V

    goto/16 :goto_0

    .line 220
    :cond_4
    const-string v1, "EmoticonFromGroup_Fragment"

    const/4 v3, 0x1

    const-string v4, "app is null"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b()V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 548
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    .line 549
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 550
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 552
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 554
    const-string v2, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 555
    const-string v2, "PhotoConst.IS_FORWARD"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 556
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x407

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 557
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const-string v2, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    const-string v2, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    const-string v2, "extra_image_sender_tag"

    const-string v3, "sessionInfo.aioAlbum"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string v2, "PicContants.NEED_COMPRESS"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 563
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 564
    const-string v2, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 565
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 566
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    const-string v2, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 570
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2, v0, v3, v1, v4}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    .line 572
    :cond_0
    return-void
.end method

.method public onBackEvent()Z
    .locals 20

    .prologue
    .line 952
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxw;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxw;

    iget-boolean v1, v1, Lafxw;->a:Z

    if-eqz v1, :cond_1

    .line 953
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 954
    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    goto :goto_0

    .line 956
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 957
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 958
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 959
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxw;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lafxw;->a:Z

    .line 960
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lafxw;->a(Z)Z

    .line 962
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxw;

    invoke-virtual {v1}, Lafxw;->notifyDataSetChanged()V

    .line 964
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->m()V

    .line 965
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Z)V

    .line 966
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->resetLeftButton()V

    .line 968
    const/4 v1, 0x1

    .line 987
    :goto_1
    return v1

    .line 970
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->titleRoot:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 971
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->titleRoot:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 972
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Z)V

    .line 973
    const/4 v1, 0x1

    goto :goto_1

    .line 974
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Z

    if-eqz v1, :cond_3

    .line 975
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->l()V

    .line 976
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->k()V

    .line 977
    const/16 v19, 0x1

    .line 979
    const-string v1, ""

    const-string v2, "QLbq"

    const-string v3, "ClickFilterReturn"

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

    move/from16 v1, v19

    goto :goto_1

    .line 982
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b()V

    .line 983
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 19

    .prologue
    .line 653
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 847
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 656
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 657
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->n()V

    .line 661
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Z)V

    .line 663
    const-string v1, "\u53d6\u6d88"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 664
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 666
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 668
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/widget/Button;

    const-string v2, "#FFBFBFBF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 669
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021530

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 670
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 671
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 673
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxw;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lafxw;->a(Z)Z

    .line 674
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxw;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lafxw;->a:Z

    .line 676
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxw;

    invoke-virtual {v1}, Lafxw;->notifyDataSetChanged()V

    .line 678
    const-string v1, ""

    const-string v2, "QLbq"

    const-string v3, "ClickMutiSel"

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

    goto/16 :goto_0

    .line 684
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 685
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 686
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lafxw;->a(Z)Z

    .line 687
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxw;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lafxw;->a:Z

    .line 688
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 689
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lamyx;

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 690
    invoke-virtual {v1, v2}, Lamyx;->d(Ljava/util/List;)V

    .line 691
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 692
    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    goto :goto_1

    .line 695
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x103

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lamyv;

    .line 696
    iget v2, v1, Lamyv;->b:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lamyv;->b:I

    .line 697
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 698
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxw;

    invoke-virtual {v1}, Lafxw;->notifyDataSetChanged()V

    .line 700
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->m()V

    .line 701
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Z)V

    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->resetLeftButton()V

    .line 704
    const-string v1, ""

    const-string v2, "QLbq"

    const-string v3, "AddMutibq"

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

    goto/16 :goto_0

    .line 709
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->titleRoot:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 710
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 711
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->titleRoot:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 712
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Z)V

    goto/16 :goto_0

    .line 719
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/view/ViewPager;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    .line 721
    const-string v1, ""

    const-string v2, "QLbq"

    const-string v3, "SwitchPreview"

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

    goto/16 :goto_0

    .line 726
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/view/ViewPager;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    .line 728
    const-string v1, ""

    const-string v2, "QLbq"

    const-string v3, "SwitchPreview"

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

    goto/16 :goto_0

    .line 733
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;

    .line 734
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a(I)Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    move-result-object v1

    .line 736
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->msg:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_3

    .line 737
    new-instance v2, Laesj;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->msg:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v1}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v1

    invoke-direct {v2, v1}, Laesj;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Laeqd;->b(Laesj;Landroid/app/Activity;I)V

    .line 742
    :goto_2
    const-string v1, ""

    const-string v2, "QLbq"

    const-string v3, "SendFriend"

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

    goto/16 :goto_0

    .line 739
    :cond_3
    const-string v1, "EmoticonFromGroup_Fragment.msgnull"

    const/4 v2, 0x1

    const-string v3, "preview send msg is null."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 747
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;

    .line 748
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a(I)Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    move-result-object v1

    .line 749
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lamyx;

    invoke-virtual {v2, v1}, Lamyx;->a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Landroid/widget/Button;

    const-string v2, "\u5df2\u6dfb\u52a0"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 752
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Landroid/widget/Button;

    const-string v2, "#FFBBBBBB"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 753
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021530

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 754
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 756
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxw;

    invoke-virtual {v1}, Lafxw;->notifyDataSetChanged()V

    .line 759
    :cond_4
    const-string v1, ""

    const-string v2, "QLbq"

    const-string v3, "Addbq"

    const-string v4, "0"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_0

    .line 764
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/view/View;

    if-nez v1, :cond_5

    .line 765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 766
    const-string v1, "EmoticonFromGroup_Fragment"

    const/4 v2, 0x2

    const-string v3, "click right img useless, filterView is null."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 771
    :cond_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Z)V

    .line 772
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Z

    .line 774
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->titleRoot:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v1, v2, :cond_6

    .line 775
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->titleRoot:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 777
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->titleRoot:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v1, v2, :cond_7

    .line 778
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->titleRoot:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 781
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->f:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 782
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->g:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 784
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 785
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafxs;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lafxs;->a:Z

    goto :goto_3

    .line 789
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Z

    if-nez v1, :cond_9

    .line 790
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Z

    .line 791
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->j()V

    .line 794
    :cond_9
    const-string v1, ""

    const-string v2, "QLbq"

    const-string v3, "ClickFilter"

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

    goto/16 :goto_0

    .line 799
    :sswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->l()V

    .line 800
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->k()V

    .line 802
    const-string v1, ""

    const-string v2, "QLbq"

    const-string v3, "ClickFilterReturn"

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

    goto/16 :goto_0

    .line 807
    :sswitch_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 808
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 810
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    .line 811
    if-nez v10, :cond_c

    .line 812
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 813
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lamyx;

    invoke-virtual {v2, v1}, Lamyx;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 814
    if-eqz v2, :cond_b

    .line 815
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c(Ljava/util/List;)V

    .line 816
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxw;

    invoke-virtual {v3, v2, v1}, Lafxw;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 831
    :cond_b
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->l()V

    .line 832
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->k()V

    .line 834
    const-string v1, ""

    const-string v2, "QLbq"

    const-string v3, "ClickFilterConfirm"

    const-string v4, "0"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_0

    .line 819
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 820
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 821
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 824
    :cond_d
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 825
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lamyx;

    invoke-virtual {v1, v2}, Lamyx;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 826
    if-eqz v1, :cond_b

    .line 827
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c(Ljava/util/List;)V

    .line 828
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxw;

    invoke-virtual {v3, v1, v2}, Lafxw;->a(Ljava/util/Map;Ljava/util/List;)V

    goto/16 :goto_4

    .line 839
    :sswitch_b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->l()V

    .line 840
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxq;

    invoke-virtual {v1}, Lafxq;->notifyDataSetChanged()V

    .line 842
    const-string v1, ""

    const-string v2, "QLbq"

    const-string v3, "ClickFilterReset"

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

    goto/16 :goto_0

    .line 653
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b02f6 -> :sswitch_8
        0x7f0b2f83 -> :sswitch_9
        0x7f0b2f87 -> :sswitch_b
        0x7f0b2f88 -> :sswitch_a
        0x7f0b2f91 -> :sswitch_1
        0x7f0b2f93 -> :sswitch_2
        0x7f0b2f96 -> :sswitch_3
        0x7f0b2f97 -> :sswitch_0
        0x7f0b2f9a -> :sswitch_4
        0x7f0b2f9c -> :sswitch_5
        0x7f0b2f9f -> :sswitch_6
        0x7f0b2fa0 -> :sswitch_7
    .end sparse-switch
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 929
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroyView()V

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lamyx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lamyx;->b(Ljava/util/List;)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lamyx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lamyx;->c(Ljava/util/List;)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 940
    if-eqz v0, :cond_0

    .line 941
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lajzt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 946
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 1105
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onPause()V

    .line 1106
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 1107
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 1074
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a()V

    .line 1078
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxw;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Lafxw;

    invoke-virtual {v0}, Lafxw;->notifyDataSetChanged()V

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;

    .line 1086
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a(I)Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    move-result-object v0

    .line 1087
    if-eqz v0, :cond_1

    .line 1088
    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    if-nez v0, :cond_2

    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Landroid/widget/Button;

    const-string v1, "\u5df2\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Landroid/widget/Button;

    const-string v1, "#FFBBBBBB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021530

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1101
    :cond_1
    :goto_0
    return-void

    .line 1094
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Landroid/widget/Button;

    const-string v1, "\u6dfb\u52a0\u5230\u8868\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Landroid/widget/Button;

    const-string v1, "#FFFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02152f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
