.class public Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lannd;
.implements Lanol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Lannd;",
        "Lanol",
        "<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lanlp;

.field private static e:Z


# instance fields
.field private a:I

.field private a:J

.field public a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field public a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Lanjr;

.field private a:Lanjx;

.field private a:Lanlx;

.field private a:Lbcuk;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->d:Z

    .line 112
    new-instance v0, Lanlm;

    invoke-direct {v0, p0}, Lanlm;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanjx;

    .line 124
    new-instance v0, Lanln;

    invoke-direct {v0, p0}, Lanln;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Lanlx;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlx;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Lbcuk;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lbcuk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;ZZJZLjava/util/List;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(ZZJZLjava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 368
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 357
    if-eqz p1, :cond_0

    const-string v0, "\u5237\u65b0\u6210\u529f (\uff61\uff65\u2200\uff65)\uff89\uff9e"

    .line 358
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->a(ZZ)Lanof;

    move-result-object v1

    .line 359
    invoke-interface {v1, v0}, Lanof;->setRefreshResultLabel(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->b()V

    .line 361
    return-void

    .line 357
    :cond_0
    const-string v0, "\u5624\u5624\u5624\u5237\u65b0\u5931\u8d25\u4e86(/\u25bd\uff3c)"

    goto :goto_0
.end method

.method private a(ZZJZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 301
    iget-wide v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->b:Z

    .line 306
    if-nez p1, :cond_4

    .line 307
    if-eqz p2, :cond_2

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlx;

    invoke-virtual {v0, v7, v7}, Lanlx;->a(IZ)V

    .line 310
    :cond_2
    const v0, 0x7f0c2f50

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Ljava/lang/String;I)V

    .line 347
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlx;

    invoke-virtual {v0}, Lanlx;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlx;

    invoke-virtual {v0, v7}, Lanlx;->a(Z)V

    .line 351
    :cond_3
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    if-eqz v0, :cond_0

    .line 352
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Z)V

    goto :goto_0

    .line 312
    :cond_4
    if-eqz p2, :cond_6

    .line 313
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:I

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:I

    move v0, v1

    .line 314
    :goto_2
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 315
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Ljava/util/LinkedList;

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 316
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Ljava/util/LinkedList;

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:I

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    if-eqz v0, :cond_7

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->a(ZZ)Lanof;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->b:J

    .line 328
    const-string v2, "%s%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1a7a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->b:J

    const-string v6, "yyyy-MM-dd"

    .line 329
    invoke-static {v4, v5, v7, v6}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 328
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-interface {v0, v2}, Lanof;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 335
    :cond_7
    iput-boolean p5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Z

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Z

    if-eqz v0, :cond_8

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlx;

    invoke-virtual {v0, v8, v1}, Lanlx;->a(IZ)V

    .line 341
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlx;

    invoke-virtual {v0}, Lanlx;->notifyDataSetChanged()V

    .line 344
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->b()V

    goto/16 :goto_1
.end method

.method private a()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 834
    .line 835
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlp;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlp;

    iget-object v0, v0, Lanlp;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlp;

    iget-object v0, v0, Lanlp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 836
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlp;

    iget-boolean v0, v0, Lanlp;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Z

    .line 837
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlp;

    iget-wide v4, v0, Lanlp;->a:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->b:J

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlx;

    if-eqz v0, :cond_4

    .line 840
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Z

    if-eqz v0, :cond_1

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlx;

    invoke-virtual {v0, v8, v2}, Lanlx;->a(IZ)V

    .line 846
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Ljava/util/LinkedList;

    sget-object v3, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlp;

    iget-object v3, v3, Lanlp;->a:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 848
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->d:Z

    sget-boolean v3, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->e:Z

    if-eq v0, v3, :cond_3

    .line 849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    const-string v0, "ExtendFriendGroupFragment"

    const-string v3, "loadCacheData clear image cache"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;

    .line 854
    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->groupFace:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V

    goto :goto_1

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlx;

    invoke-virtual {v0, v2, v2}, Lanlx;->a(IZ)V

    goto :goto_0

    .line 856
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->d:Z

    sput-boolean v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->e:Z

    .line 858
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlx;

    invoke-virtual {v0}, Lanlx;->notifyDataSetChanged()V

    .line 861
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    if-eqz v0, :cond_5

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->a(ZZ)Lanof;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_5

    .line 864
    const-string v3, "%s%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c1a7a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlp;

    iget-wide v6, v5, Lanlp;->a:J

    const-string v5, "yyyy-MM-dd"

    .line 865
    invoke-static {v6, v7, v1, v5}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 864
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 866
    invoke-interface {v0, v3}, Lanof;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    :cond_5
    move v0, v1

    .line 872
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 873
    const-string v3, "ExtendFriendGroupFragment"

    const-string v4, "loadCacheData result=%s %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    sget-object v2, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlp;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;Z)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Z)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    const-string v1, "ExtendFriendGroupFragment"

    const-string v3, "requestGroupList loadMore:%b loading:%b isOver:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->b:Z

    if-eqz v1, :cond_2

    .line 275
    :cond_1
    :goto_0
    return v2

    .line 262
    :cond_2
    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Z

    if-nez v1, :cond_1

    .line 266
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 268
    const v1, 0x7f0c277c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 271
    :cond_4
    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->b:Z

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:J

    .line 273
    if-eqz p1, :cond_5

    iget v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:I

    .line 274
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanjr;

    const/16 v4, 0x1e

    iget-wide v6, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:J

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Lanjr;->a(ZIIZJ)V

    move v2, v0

    .line 275
    goto :goto_0

    :cond_5
    move v3, v2

    .line 273
    goto :goto_1
.end method

.method private b()V
    .locals 6

    .prologue
    .line 816
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlp;

    if-nez v0, :cond_0

    .line 817
    new-instance v0, Lanlp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanlp;-><init>(Lanlm;)V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlp;

    .line 818
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lanlp;->a:Ljava/util/List;

    .line 820
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlp;

    iget-object v0, v0, Lanlp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 823
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlp;

    iget-object v0, v0, Lanlp;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 824
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlp;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Z

    iput-boolean v1, v0, Lanlp;->a:Z

    .line 825
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlp;

    iget-wide v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->b:J

    iput-wide v2, v0, Lanlp;->a:J

    .line 828
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 829
    const-string v0, "ExtendFriendGroupFragment"

    const/4 v1, 0x2

    const-string v2, "saveCacheData %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlp;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 831
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->b:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->d:Z

    return v0
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;
    .locals 2

    .prologue
    .line 371
    const/4 v0, 0x0

    .line 372
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 373
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 374
    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;

    .line 378
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 400
    const-string v2, "ExtendFriendGroupFragment"

    const/4 v3, 0x2

    const-string v4, "onFooterItemClick"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Z)Z

    move-result v2

    .line 403
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlx;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v3, v0, v1}, Lanlx;->a(IZ)V

    .line 404
    return-void

    :cond_1
    move v0, v1

    .line 403
    goto :goto_0
.end method

.method public a(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092D6"

    const-string v5, "0X80092D6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(I)Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    iget-wide v0, v0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->groupCode:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 391
    const-string v1, "exposureSource"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 392
    const-string v1, "t_s_f"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 395
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092D8"

    const-string v5, "0X80092D8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Z)Z

    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlx;

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Lanlx;->a(IZ)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Z)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 298
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lanjr;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanjr;

    .line 147
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lbcuk;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanjx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 149
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 154
    const v0, 0x7f030883

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 155
    const v0, 0x7f0b23c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->setOnRefreshListener(Lanol;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0b0337

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 160
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v3, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 162
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Ljava/util/LinkedList;

    .line 163
    new-instance v0, Lanlx;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Ljava/util/LinkedList;

    invoke-direct {v0, p0, p0, v2}, Lanlx;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;Lannd;Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlx;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanlx;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lanlo;

    invoke-direct {v2, p0}, Lanlo;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 199
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanjx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 243
    iput-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 245
    :cond_0
    iput-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 246
    iput-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lanjr;

    .line 247
    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "ExtendFriendGroupFragment"

    const-string v1, "onResume"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->c:Z

    if-nez v0, :cond_4

    .line 210
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a()Z

    move-result v0

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->b:J

    sub-long/2addr v2, v4

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    const-string v1, "ExtendFriendGroupFragment"

    const-string v4, "onResume loadSuccess=%s interval=%s"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    .line 213
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_1
    if-eqz v0, :cond_2

    const-wide/32 v0, 0xea60

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment$4;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    :cond_3
    iput-boolean v9, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->c:Z

    .line 235
    :cond_4
    return-void
.end method
