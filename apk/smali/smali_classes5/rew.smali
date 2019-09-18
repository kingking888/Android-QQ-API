.class public Lrew;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lrho;
.implements Lrlf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lrfk;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lrho;",
        "Lrlf;"
    }
.end annotation


# instance fields
.field private a:I

.field public a:J

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/ColorDrawable;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field private a:Landroid/support/v7/widget/LinearLayoutManager;

.field private a:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

.field private a:Landroid/view/animation/Animation;

.field private a:Lbczl;

.field private a:Lbdat;

.field private a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrcp;

.field private a:Lrdw;

.field private a:Lrdy;

.field private a:Lrec;

.field private a:Lrfj;

.field private a:Lrfm;

.field a:Lrfp;

.field private a:Lrgc;

.field private a:Lrgh;

.field private a:Lrhj;

.field private a:Lrje;

.field private a:Lrjl;

.field private a:Lrld;

.field private a:Lrlh;

.field public a:Lrll;

.field private a:Lrmr;

.field private a:Lrmt;

.field private a:Lrqe;

.field private a:Lrqy;

.field public a:Lzib;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:J

.field private c:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZIZZLrlh;)V
    .locals 7

    .prologue
    .line 286
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 219
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrew;->c:Z

    .line 221
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrew;->e:Z

    .line 223
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrew;->g:Z

    .line 231
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lrew;->a:Ljava/util/Map;

    .line 232
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lrew;->a:Ljava/util/Set;

    .line 233
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lrew;->b:Ljava/util/Set;

    .line 234
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lrew;->c:Ljava/util/Set;

    .line 237
    const/4 v2, 0x1

    iput v2, p0, Lrew;->b:I

    .line 259
    const/4 v2, 0x5

    iput v2, p0, Lrew;->c:I

    .line 270
    new-instance v2, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v2, p0, Lrew;->a:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 272
    const-wide/32 v2, -0x80000000

    iput-wide v2, p0, Lrew;->a:J

    .line 395
    new-instance v2, Lrfb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lrfb;-><init>(Lrew;Landroid/os/Looper;)V

    iput-object v2, p0, Lrew;->a:Landroid/os/Handler;

    .line 568
    new-instance v2, Lrfc;

    invoke-direct {v2, p0}, Lrfc;-><init>(Lrew;)V

    iput-object v2, p0, Lrew;->a:Lrll;

    .line 5881
    new-instance v2, Lrfa;

    invoke-direct {v2, p0}, Lrfa;-><init>(Lrew;)V

    iput-object v2, p0, Lrew;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 6149
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrew;->v:Z

    .line 287
    iput-object p1, p0, Lrew;->a:Landroid/content/Context;

    .line 288
    iput-object p3, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    .line 289
    iput-object p2, p0, Lrew;->a:Landroid/app/Activity;

    .line 290
    iput-object p5, p0, Lrew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 291
    iget-object v2, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v3, p0, Lrew;->a:Lrll;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Lrll;)V

    .line 292
    iput-object p4, p0, Lrew;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 293
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lrew;->c:Landroid/graphics/drawable/Drawable;

    .line 294
    iget-object v2, p0, Lrew;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021152

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lrew;->a:Landroid/graphics/drawable/Drawable;

    .line 295
    iget-object v2, p0, Lrew;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02116e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lrew;->b:Landroid/graphics/drawable/Drawable;

    .line 297
    iget-object v2, p0, Lrew;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrew;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    iget-object v6, p0, Lrew;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 298
    iget-object v2, p0, Lrew;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrew;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    iget-object v6, p0, Lrew;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lrew;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0082

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lrew;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 300
    iget-object v2, p0, Lrew;->a:Landroid/content/Context;

    invoke-static {v2}, Lrdy;->a(Landroid/content/Context;)Lrdy;

    move-result-object v2

    iput-object v2, p0, Lrew;->a:Lrdy;

    .line 301
    new-instance v2, Lrec;

    invoke-direct {v2, p2}, Lrec;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lrew;->a:Lrec;

    .line 302
    new-instance v2, Lrje;

    iget-object v3, p0, Lrew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lrew;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Lrje;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    iput-object v2, p0, Lrew;->a:Lrje;

    .line 303
    iput-object p6, p0, Lrew;->a:Ljava/lang/String;

    .line 304
    iput-object p7, p0, Lrew;->b:Ljava/lang/String;

    .line 305
    iput-boolean p8, p0, Lrew;->a:Z

    .line 306
    move/from16 v0, p9

    iput v0, p0, Lrew;->a:I

    .line 307
    new-instance v2, Lbczl;

    iget-object v3, p0, Lrew;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lbczl;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lrew;->a:Lbczl;

    .line 308
    iget-object v2, p0, Lrew;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lrew;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 309
    move/from16 v0, p10

    iput-boolean v0, p0, Lrew;->h:Z

    .line 310
    move/from16 v0, p11

    iput-boolean v0, p0, Lrew;->i:Z

    .line 311
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x73111112

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lrew;->d:Landroid/graphics/drawable/Drawable;

    .line 312
    move-object/from16 v0, p12

    iput-object v0, p0, Lrew;->a:Lrlh;

    .line 313
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lrew;->setHasStableIds(Z)V

    .line 314
    new-instance v2, Lrfi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrfi;-><init>(Lrew;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$1;)V

    invoke-virtual {p0, v2}, Lrew;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 315
    invoke-static {}, Lavvp;->b()Z

    move-result v2

    iput-boolean v2, p0, Lrew;->s:Z

    .line 316
    return-void
.end method

.method public static synthetic a(Lrew;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lrew;->c:I

    return v0
.end method

.method public static synthetic a(Lrew;I)I
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lrew;->c:I

    return p1
.end method

.method static synthetic a(Lrew;J)J
    .locals 1

    .prologue
    .line 160
    iput-wide p1, p0, Lrew;->b:J

    return-wide p1
.end method

.method public static synthetic a(Lrew;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lrew;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lrew;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 5693
    iget-object v0, p0, Lrew;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5694
    iget-object v0, p0, Lrew;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5695
    if-nez v0, :cond_0

    .line 5697
    iget-object v0, p0, Lrew;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5704
    :goto_0
    return-object v0

    .line 5699
    :cond_0
    iget-object v1, p0, Lrew;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5703
    :goto_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lrew;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 5704
    goto :goto_0

    .line 5701
    :cond_1
    iget-object v0, p0, Lrew;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method static synthetic a(Lrew;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic a(Lrew;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lrew;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lrew;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lrew;)Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method static synthetic a(Lrew;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic a(Lrew;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lrew;->a:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lrew;)Lbczl;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lbczl;

    return-object v0
.end method

.method static synthetic a(Lrew;)Lbdat;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lbdat;

    return-object v0
.end method

.method public static synthetic a(Lrew;)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    return-object v0
.end method

.method static synthetic a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    return-object v0
.end method

.method public static synthetic a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    return-object v0
.end method

.method static synthetic a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    return-object v0
.end method

.method static synthetic a(Lrew;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1263
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1264
    const-string v0, "\u52aa\u529b\u52a0\u8f7d\u4e2d( \u00b0 \u30ed\u00b0)\u2026"

    .line 1268
    :goto_0
    return-object v0

    .line 1265
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1266
    const-string v0, "\u52a0\u8f7d\u5931\u8d25"

    goto :goto_0

    .line 1268
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const v3, 0x7f0c2c36

    .line 1200
    if-nez p2, :cond_1

    .line 1201
    const-string v0, ""

    .line 1218
    :cond_0
    :goto_0
    return-object v0

    .line 1204
    :cond_1
    const v0, 0x7f0c2c47

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1206
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/VideoAdInfo;->c:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 1208
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoAdInfo;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1209
    iget-object v1, p0, Lrew;->a:Landroid/content/Context;

    const-string v2, "pkg_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1210
    const v0, 0x7f0c2c37

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1212
    :cond_2
    const v0, 0x7f0c2c36

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1214
    :catch_0
    move-exception v0

    .line 1215
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lrew;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lrew;Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Lrew;->b(Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lrew;)Ljava/util/List;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lrew;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->b:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lrew;)Lrdw;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lrdw;

    return-object v0
.end method

.method public static synthetic a(Lrew;)Lrdy;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lrdy;

    return-object v0
.end method

.method static synthetic a(Lrew;)Lrec;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lrec;

    return-object v0
.end method

.method static synthetic a(Lrew;)Lrfj;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lrfj;

    return-object v0
.end method

.method public static synthetic a(Lrew;)Lrfm;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lrfm;

    return-object v0
.end method

.method static synthetic a(Lrew;Lrfm;)Lrfm;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lrew;->a:Lrfm;

    return-object p1
.end method

.method static synthetic a(Lrew;)Lrgc;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lrgc;

    return-object v0
.end method

.method static synthetic a(Lrew;)Lrgh;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lrgh;

    return-object v0
.end method

.method static synthetic a(Lrew;)Lrje;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lrje;

    return-object v0
.end method

.method static synthetic a(Lrew;)Lrjl;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lrjl;

    return-object v0
.end method

.method static synthetic a(Lrew;)Lrld;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lrld;

    return-object v0
.end method

.method public static synthetic a(Lrew;)Lrlh;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lrlh;

    return-object v0
.end method

.method static synthetic a(Lrew;)Lrmt;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lrmt;

    return-object v0
.end method

.method static synthetic a(Lrew;)Lrqe;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Lrqe;

    return-object v0
.end method

.method private a()Lrqh;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    .line 5643
    iget-object v0, p0, Lrew;->a:Lrfm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrnn;

    move-object v8, v0

    .line 5645
    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lrnn;->e()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v8, v0}, Lrnn;->a(Z)J

    move-result-wide v2

    .line 5647
    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lrnn;->a()J

    move-result-wide v4

    .line 5648
    :goto_3
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lrnn;->b()J

    move-result-wide v6

    .line 5649
    :cond_0
    iget-object v0, p0, Lrew;->a:Lrfm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 5651
    :goto_4
    new-instance v1, Lrqh;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    :goto_5
    if-eqz v0, :cond_7

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    :goto_6
    invoke-direct/range {v1 .. v9}, Lrqh;-><init>(JJJLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v8, v1

    .line 5643
    goto :goto_0

    .line 5645
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-wide v2, v6

    goto :goto_2

    :cond_4
    move-wide v4, v6

    .line 5647
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 5649
    goto :goto_4

    .line 5651
    :cond_6
    const-string v8, ""

    goto :goto_5

    :cond_7
    const-string v9, ""

    goto :goto_6
.end method

.method static synthetic a(Lrew;)Lrqh;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lrew;->a()Lrqh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lrew;Lrqy;)Lrqy;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lrew;->a:Lrqy;

    return-object p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1599
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 1600
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1601
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 1602
    instance-of v0, v1, Lrfz;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1603
    check-cast v0, Lrfz;

    iget v0, v0, Lrfz;->b:I

    .line 1604
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1605
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    if-ne v4, p3, :cond_0

    .line 1606
    check-cast v1, Lrfz;

    iget-object v1, v1, Lrfz;->a:Lrcw;

    invoke-interface {v1, v0}, Lrcw;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 1600
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1608
    :cond_1
    instance-of v0, v1, Lrfw;

    if-eqz v0, :cond_0

    .line 1609
    check-cast v1, Lrfw;

    .line 1610
    iget-object v0, v1, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v1, v1, Lrfw;->a:Lrkc;

    .line 1611
    invoke-virtual {v1}, Lrkc;->a()Ljava/util/List;

    move-result-object v1

    .line 1610
    invoke-direct {p0, v0, v1, p3}, Lrew;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;I)V

    goto :goto_1

    .line 1614
    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;ILcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2266
    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2267
    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()V

    .line 2271
    :cond_0
    new-instance v2, Lrfd;

    invoke-direct {v2, p0, p2, p3}, Lrfd;-><init>(Lrew;ILcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 2317
    iget-object v1, p0, Lrew;->a:Lbczl;

    invoke-virtual {v1}, Lbczl;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2318
    iget-object v1, p0, Lrew;->a:Lbczl;

    invoke-virtual {v1}, Lbczl;->a()V

    .line 2320
    :cond_1
    iget-object v1, p0, Lrew;->a:Lbczl;

    iput-boolean v0, v1, Lbczl;->b:Z

    .line 2322
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 2324
    :goto_0
    iget-object v0, p3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2325
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;-><init>()V

    .line 2326
    iget-object v0, p3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoAdInfo$NegFeedback;

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/VideoAdInfo$NegFeedback;->a:J

    iput-wide v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    .line 2327
    iget-object v0, p3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoAdInfo$NegFeedback;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoAdInfo$NegFeedback;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    .line 2329
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2324
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2332
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2334
    iget-object v0, p3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 2335
    iget-object v0, p0, Lrew;->a:Lbczl;

    invoke-virtual {v0, p2, v3}, Lbczl;->a(ILjava/util/ArrayList;)Z

    move-result v0

    .line 2336
    if-eqz v0, :cond_3

    .line 2337
    iget-object v0, p0, Lrew;->a:Lbczl;

    invoke-virtual {v0, p1, v2}, Lbczl;->a(Landroid/view/View;Lbczk;)V

    .line 2342
    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)V
    .locals 4

    .prologue
    .line 6109
    invoke-static {p1}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v0

    .line 6110
    if-eqz v0, :cond_0

    .line 6111
    iget-object v1, p0, Lrew;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mPopFormH5Url:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdRl:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lsvo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6113
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;I)V
    .locals 3

    .prologue
    .line 2426
    if-nez p1, :cond_0

    .line 2438
    :goto_0
    return-void

    .line 2430
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v0

    .line 2431
    iget-object v1, p0, Lrew;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2432
    new-instance v1, Lowm;

    invoke-direct {v1}, Lowm;-><init>()V

    iget-object v2, p0, Lrew;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v1

    sget v2, Lolh;->a:I

    invoke-virtual {v1, v2}, Lowm;->a(I)Lowm;

    move-result-object v1

    sget v2, Lolh;->L:I

    invoke-virtual {v1, v2}, Lowm;->b(I)Lowm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v0

    .line 2433
    invoke-virtual {v0, p2}, Lowm;->d(I)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 2432
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto :goto_0

    .line 2435
    :cond_1
    new-instance v1, Lowm;

    invoke-direct {v1}, Lowm;-><init>()V

    iget-object v2, p0, Lrew;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v1

    sget v2, Lolh;->a:I

    invoke-virtual {v1, v2}, Lowm;->a(I)Lowm;

    move-result-object v1

    sget v2, Lolh;->J:I

    invoke-virtual {v1, v2}, Lowm;->b(I)Lowm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v0

    .line 2436
    invoke-virtual {v0, p2}, Lowm;->d(I)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 2435
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;I)V
    .locals 4

    .prologue
    .line 2168
    if-nez p2, :cond_0

    .line 2174
    :goto_0
    return-void

    .line 2169
    :cond_0
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v0, p2, v1, v2, v3}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z

    .line 2170
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v0

    .line 2171
    new-instance v1, Lowm;

    invoke-direct {v1}, Lowm;-><init>()V

    iget-object v2, p0, Lrew;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v1

    sget v2, Lolh;->a:I

    invoke-virtual {v1, v2}, Lowm;->a(I)Lowm;

    move-result-object v1

    sget v2, Lolh;->U:I

    invoke-virtual {v1, v2}, Lowm;->b(I)Lowm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v0

    .line 2172
    invoke-virtual {v0, p3}, Lowm;->d(I)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 2171
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;Lrqy;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 904
    iget-boolean v1, p0, Lrew;->a:Z

    if-eqz v1, :cond_1

    .line 905
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const-string v2, "0X8009298"

    const-string v3, "0X8009298"

    const-string v6, "0"

    const-string v7, ""

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 907
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v8, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 908
    :goto_0
    invoke-virtual {p2}, Lrqy;->a()Lrqx;

    move-result-object v5

    invoke-virtual {v5}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 905
    invoke-static/range {v0 .. v10}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 926
    :goto_1
    return-void

    .line 907
    :cond_0
    const-string v8, "0"

    goto :goto_0

    .line 910
    :cond_1
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lrhx;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 911
    :goto_2
    invoke-virtual {p2, v1}, Lrqy;->P(I)Lrqy;

    move-result-object v3

    .line 912
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_3
    invoke-virtual {v3, v1}, Lrqy;->S(I)Lrqy;

    move-result-object v3

    .line 913
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    :goto_4
    invoke-virtual {v3, v1}, Lrqy;->s(I)Lrqy;

    move-result-object v1

    .line 914
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->f:Ljava/lang/String;

    .line 915
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 914
    :goto_5
    invoke-virtual {v1, v2}, Lrqy;->T(I)Lrqy;

    move-result-object v2

    .line 916
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v1}, Lrqy;->n(Ljava/lang/String;)Lrqy;

    move-result-object v2

    .line 918
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->d:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->d:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2, v1}, Lrqy;->o(Ljava/lang/String;)Lrqy;

    .line 920
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const-string v2, "0X8007801"

    const-string v3, "0X8007801"

    const-string v6, "0"

    const-string v7, ""

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 922
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v8, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 923
    :goto_8
    invoke-virtual {p2}, Lrqy;->a()Lrqx;

    move-result-object v5

    invoke-virtual {v5}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 920
    invoke-static/range {v0 .. v10}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2
    move v1, v4

    .line 910
    goto/16 :goto_2

    :cond_3
    move v1, v2

    .line 912
    goto/16 :goto_3

    :cond_4
    move v1, v4

    .line 913
    goto :goto_4

    :cond_5
    move v2, v4

    .line 915
    goto :goto_5

    .line 916
    :cond_6
    const-string v1, ""

    goto :goto_6

    .line 918
    :cond_7
    const-string v1, ""

    goto :goto_7

    .line 922
    :cond_8
    const-string v8, "0"

    goto :goto_8
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 5849
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lrew;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5850
    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v1, :cond_0

    .line 5851
    const-string v1, "feedsType"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5853
    :cond_0
    const-string v1, "ARG_VIDEO_ARTICLE_ID"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5854
    const-string v1, "biu_src"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5855
    const-string v1, "arg_from_type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5856
    const-string v1, "arg_article_info"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5857
    const-string v1, "fast_biu_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5858
    iget-object v1, p0, Lrew;->a:Landroid/app/Activity;

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5859
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5865
    :cond_1
    :goto_0
    return-void

    .line 5860
    :catch_0
    move-exception v0

    .line 5861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5862
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "innerOpenReadInJoyBiuActivity error exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;ZZ)V
    .locals 11

    .prologue
    .line 2207
    if-nez p1, :cond_0

    .line 2261
    :goto_0
    return-void

    .line 2211
    :cond_0
    invoke-direct {p0, p1, p3}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V

    .line 2212
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v0, v0, Lrfw;

    if-eqz v0, :cond_1

    .line 2213
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lrfw;

    iget-object v0, v0, Lrfw;->a:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 2216
    :cond_1
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v2

    .line 2217
    :goto_1
    new-instance v1, Lrqy;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 2218
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()J

    move-result-wide v6

    .line 2219
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    invoke-direct/range {v1 .. v9}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2221
    invoke-virtual {v1, p2}, Lrqy;->g(Z)Lrqy;

    move-result-object v0

    invoke-virtual {v0, p3}, Lrqy;->h(Z)Lrqy;

    .line 2223
    iget-boolean v0, p0, Lrew;->a:Z

    if-nez v0, :cond_2

    .line 2224
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    invoke-virtual {v1, v2, v3}, Lrqy;->e(J)Lrqy;

    move-result-object v0

    iget v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    .line 2225
    invoke-virtual {v0, v2}, Lrqy;->c(I)Lrqy;

    move-result-object v0

    const/4 v2, -0x1

    .line 2226
    invoke-virtual {v0, v2}, Lrqy;->a(I)Lrqy;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    .line 2227
    invoke-virtual {v0, v2}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    .line 2230
    new-instance v10, Lquw;

    invoke-direct {v10}, Lquw;-><init>()V

    .line 2231
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v10, Lquw;->d:I

    .line 2232
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v10, Lquw;->e:I

    .line 2234
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lquw;->b:I

    .line 2235
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "REPORT_VIDEO_FEEDS_CHANNEL_ID"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2237
    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:J

    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    long-to-int v6, v6

    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v7, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    const/16 v8, 0x19

    const/4 v9, -0x1

    invoke-static/range {v2 .. v10}, Loon;->a(JLjava/lang/String;IIIIILquw;)V

    .line 2248
    :cond_2
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v0

    invoke-virtual {v0}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 2250
    iget-boolean v0, p0, Lrew;->a:Z

    if-eqz v0, :cond_5

    .line 2251
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const-string v2, "0X8009299"

    const-string v3, "0X8009299"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "0"

    const-string v7, "0"

    iget-object v8, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 2253
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    :goto_2
    const/4 v10, 0x0

    .line 2251
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2216
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2253
    :cond_4
    const-string v8, "0"

    goto :goto_2

    .line 2256
    :cond_5
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const-string v2, "0X8007B89"

    const-string v3, "0X8007B89"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "0"

    const-string v7, "0"

    iget-object v8, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 2258
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    :goto_3
    const/4 v10, 0x0

    .line 2256
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2258
    :cond_6
    const-string v8, "0"

    goto :goto_3
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6156
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lrhx;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6185
    :cond_0
    :goto_0
    return-void

    .line 6159
    :cond_1
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6160
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    goto :goto_0

    .line 6162
    :cond_2
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a(Landroid/app/Activity;Z)[I

    move-result-object v1

    .line 6163
    aget v0, v1, v2

    if-ltz v0, :cond_0

    aget v0, v1, v3

    if-ltz v0, :cond_0

    .line 6166
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6167
    aget v2, v1, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6168
    aget v1, v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6169
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lrew;->a:Landroid/app/Activity;

    invoke-virtual {p2, v1}, Lcom/tencent/biz/pubaccount/VideoInfo;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6170
    :cond_3
    const/high16 v1, 0x42b60000    # 91.0f

    iget-object v2, p0, Lrew;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6171
    const/high16 v1, 0x41e00000    # 28.0f

    iget-object v2, p0, Lrew;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6176
    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6178
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6179
    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    .line 6180
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6181
    :catch_0
    move-exception v0

    .line 6182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 6173
    :cond_4
    const/high16 v1, 0x429c0000    # 78.0f

    iget-object v2, p0, Lrew;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6174
    const/high16 v1, 0x41c00000    # 24.0f

    iget-object v2, p0, Lrew;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2490
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "followPubAccount() uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2492
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lrew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 2514
    :cond_1
    :goto_0
    return-void

    .line 2495
    :cond_2
    iget-object v0, p0, Lrew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, p2}, Lrhx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 2496
    const/4 v0, 0x0

    .line 2497
    iget-object v1, p0, Lrew;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 2498
    invoke-direct {p0, v0, p1}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 2499
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 2500
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 2501
    invoke-direct {p0, v0, p1}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 2502
    goto :goto_2

    :cond_3
    move v0, v1

    move v1, v0

    .line 2504
    goto :goto_1

    .line 2505
    :cond_4
    if-eqz v1, :cond_5

    .line 2506
    invoke-virtual {p0, p1}, Lrew;->a(Ljava/lang/String;)V

    .line 2508
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2509
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "followPubAccount() isDataChanged="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lrew;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lrew;->h()V

    return-void
.end method

.method public static synthetic a(Lrew;Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lrew;->f(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    return-void
.end method

.method public static synthetic a(Lrew;Lcom/tencent/biz/pubaccount/VideoInfo;Lrqy;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Lrqy;)V

    return-void
.end method

.method static synthetic a(Lrew;Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1, p2, p3}, Lrew;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lrew;Lrfh;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lrew;->b(Lrfh;)V

    return-void
.end method

.method static synthetic a(Lrew;Lrfm;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lrew;->a(Lrfm;)V

    return-void
.end method

.method public static synthetic a(Lrew;Lrfm;Lrfm;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Lrew;->a(Lrfm;Lrfm;)V

    return-void
.end method

.method static synthetic a(Lrew;Lrfm;Lrfm;Z)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1, p2, p3}, Lrew;->a(Lrfm;Lrfm;Z)V

    return-void
.end method

.method static synthetic a(Lrew;Z)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lrew;->g(Z)V

    return-void
.end method

.method static synthetic a(Lrew;ZLrfz;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Lrew;->a(ZLrfz;)V

    return-void
.end method

.method private a(Lrfh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1309
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrfh;->a:Lrjz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrfh;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrfh;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p1, Lrfh;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    .line 1312
    invoke-static {v0}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v0

    .line 1313
    invoke-static {v0}, Loyg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)I

    move-result v0

    .line 1314
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1315
    iget-object v1, p1, Lrfh;->c:Landroid/view/View;

    .line 1316
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1317
    if-eqz v0, :cond_0

    .line 1318
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1319
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1337
    :cond_0
    :goto_0
    return-void

    .line 1321
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1322
    iget-object v1, p1, Lrfh;->d:Landroid/view/View;

    .line 1323
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1324
    if-eqz v0, :cond_2

    .line 1325
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1326
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1329
    :cond_2
    iget-object v1, p1, Lrfh;->e:Landroid/view/View;

    .line 1330
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1331
    if-eqz v0, :cond_0

    .line 1332
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1333
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Lrfh;Lcom/tencent/biz/pubaccount/VideoInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;I[Landroid/view/View;[Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v0, 0x8

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2087
    iget-boolean v2, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v2, :cond_0

    .line 2089
    invoke-static {p3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAppAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v2}, Loyg;->e(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2090
    iget-object v2, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v2, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2091
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    invoke-static {v0, p3, v4, v6, v5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z

    .line 2092
    sget v0, Lolh;->U:I

    if-ne p4, v0, :cond_1

    .line 2094
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v0

    .line 2095
    new-instance v1, Lowm;

    invoke-direct {v1}, Lowm;-><init>()V

    iget-object v2, p0, Lrew;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v1

    sget v2, Lolh;->a:I

    invoke-virtual {v1, v2}, Lowm;->a(I)Lowm;

    move-result-object v1

    sget v2, Lolh;->U:I

    invoke-virtual {v1, v2}, Lowm;->b(I)Lowm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v0

    sget v1, Lolh;->aD:I

    .line 2096
    invoke-virtual {v0, v1}, Lowm;->d(I)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 2095
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 2140
    :cond_0
    :goto_0
    return-void

    .line 2098
    :cond_1
    sget v0, Lolh;->al:I

    invoke-direct {p0, p2, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;I)V

    goto :goto_0

    .line 2104
    :cond_2
    invoke-static {p3, v1, v4}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;ILcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 2106
    array-length v3, p5

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p5, v2

    .line 2107
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2106
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2109
    :cond_3
    iput-boolean v5, p1, Lrfh;->a:Z

    .line 2110
    array-length v2, p6

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v3, p6, v1

    .line 2111
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2110
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2113
    :cond_4
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->f()V

    .line 2114
    sget v0, Lolh;->U:I

    if-ne p4, v0, :cond_5

    .line 2116
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lrew;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->ag:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v0

    sget v1, Lolh;->aD:I

    .line 2117
    invoke-virtual {v0, v1}, Lowm;->d(I)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 2116
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto :goto_0

    .line 2119
    :cond_5
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lrew;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->ag:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v0

    .line 2120
    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 2119
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 2124
    :cond_6
    sget v1, Lolh;->U:I

    if-ne p4, v1, :cond_8

    .line 2125
    const/16 v0, 0x26

    .line 2127
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v1}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    .line 2128
    new-instance v2, Lowm;

    invoke-direct {v2}, Lowm;-><init>()V

    iget-object v3, p0, Lrew;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v2

    sget v3, Lolh;->a:I

    invoke-virtual {v2, v3}, Lowm;->a(I)Lowm;

    move-result-object v2

    sget v3, Lolh;->U:I

    invoke-virtual {v2, v3}, Lowm;->b(I)Lowm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v1, v2}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v1

    sget v2, Lolh;->aD:I

    .line 2129
    invoke-virtual {v1, v2}, Lowm;->d(I)Lowm;

    move-result-object v1

    invoke-virtual {v1}, Lowm;->a()Lowk;

    move-result-object v1

    .line 2128
    invoke-static {v1}, Lolh;->a(Lowk;)V

    .line 2134
    :goto_3
    if-eqz p3, :cond_7

    .line 2135
    invoke-virtual {p3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->setClickPos(I)V

    .line 2137
    :cond_7
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    invoke-static {v0, p3, v4, v6, v5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z

    goto/16 :goto_0

    .line 2132
    :cond_8
    sget v1, Lolh;->al:I

    invoke-direct {p0, p2, v1}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;I)V

    goto :goto_3
.end method

.method private a(Lrfh;ZZLandroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1380
    if-eqz p4, :cond_0

    .line 1381
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1383
    :cond_0
    if-eqz p3, :cond_2

    .line 1384
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1385
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1386
    invoke-virtual {p5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1387
    invoke-virtual {p5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1388
    if-eqz p6, :cond_1

    iget-object v0, p1, Lrfh;->a:Lrjz;

    if-eqz v0, :cond_1

    .line 1389
    iget-object v0, p1, Lrfh;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, p0, Lrew;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lrew;->b(Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1391
    :cond_1
    if-eqz p2, :cond_3

    .line 1392
    invoke-virtual {p5, p7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1393
    iput-boolean v3, p0, Lrew;->k:Z

    .line 1399
    :cond_2
    :goto_0
    return-void

    .line 1395
    :cond_3
    invoke-virtual {p5, p8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1396
    iput-boolean v2, p0, Lrew;->k:Z

    goto :goto_0
.end method

.method private varargs a(Lrfk;Lcom/tencent/biz/pubaccount/VideoInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;ILandroid/view/View;[Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 2143
    iget-boolean v1, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v1, :cond_0

    .line 2144
    invoke-static {p3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAppAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v1}, Loyg;->e(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2145
    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2146
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p3, v1, v2, v3}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z

    .line 2148
    sget v0, Lolh;->U:I

    if-ne p4, v0, :cond_1

    .line 2149
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lrew;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->U:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v0

    sget v1, Lolh;->aD:I

    .line 2150
    invoke-virtual {v0, v1}, Lowm;->d(I)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 2149
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 2165
    :cond_0
    :goto_0
    return-void

    .line 2152
    :cond_1
    sget v0, Lolh;->al:I

    invoke-direct {p0, p2, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;I)V

    goto :goto_0

    .line 2157
    :cond_2
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2158
    check-cast p1, Lrfh;

    iput-boolean v3, p1, Lrfh;->a:Z

    .line 2159
    :goto_1
    array-length v1, p6

    if-ge v0, v1, :cond_3

    .line 2160
    aget-object v1, p6, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2159
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2162
    :cond_3
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->f()V

    goto :goto_0
.end method

.method private a(Lrfm;)V
    .locals 2

    .prologue
    .line 1142
    iget-object v0, p0, Lrew;->a:Lrfm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrnn;

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->e()I

    move-result v0

    .line 1144
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1146
    iget-object v0, p0, Lrew;->a:Lrfm;

    iget v0, v0, Lrfm;->c:I

    iget v1, p1, Lrfm;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1148
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->s(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v1, p1, Lrfm;->a:Lrjz;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lrjz;)V

    .line 1154
    :cond_0
    return-void
.end method

.method private a(Lrfm;Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1167
    iget-object v0, p1, Lrfm;->a:Lrjz;

    .line 1168
    if-nez v0, :cond_0

    .line 1169
    new-instance v0, Lrjz;

    invoke-direct {v0}, Lrjz;-><init>()V

    .line 1170
    iget-object v1, p1, Lrfm;->a:Lrmw;

    iput-object v1, v0, Lrjz;->a:Lrda;

    .line 1171
    iget-object v1, v0, Lrjz;->a:Landroid/os/Bundle;

    const-string v2, "jump_from_scene"

    iget-object v3, p0, Lrew;->a:Landroid/app/Activity;

    .line 1172
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "PERFORMANCE_REPORT_VIDEO_FEEDS_JUMP_FROM"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1171
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1175
    :cond_0
    iput-object p2, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1176
    iget-object v1, p1, Lrfm;->b:Landroid/view/ViewGroup;

    iput-object v1, v0, Lrjz;->a:Landroid/view/ViewGroup;

    .line 1177
    iget v1, p1, Lrfm;->c:I

    iput v1, v0, Lrjz;->a:I

    .line 1178
    iput-boolean v5, v0, Lrjz;->a:Z

    .line 1179
    iget-object v1, v0, Lrjz;->a:Landroid/os/Bundle;

    const-string v2, "video_feeds_index"

    iget v3, p1, Lrfm;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1180
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lrjz;->a:J

    .line 1181
    iget-boolean v1, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v1, :cond_1

    .line 1182
    iget-object v1, p0, Lrew;->a:Landroid/app/Activity;

    invoke-virtual {p2, v1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1183
    iget-object v1, v0, Lrjz;->a:Landroid/os/Bundle;

    const-string v2, "ad_origin"

    sget v3, Lolh;->L:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1189
    :cond_1
    :goto_0
    iget-object v1, p1, Lrfm;->a:Lrmw;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrmw;->a:Z

    .line 1190
    iput-object v0, p1, Lrfm;->a:Lrjz;

    .line 1191
    return-void

    .line 1185
    :cond_2
    iget-object v1, v0, Lrjz;->a:Landroid/os/Bundle;

    const-string v2, "ad_origin"

    sget v3, Lolh;->J:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Lrfm;Lrfm;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 870
    if-eqz p2, :cond_0

    iget v0, p2, Lrfm;->c:I

    iget v1, p1, Lrfm;->c:I

    if-ne v0, v1, :cond_0

    .line 872
    iget-object v0, p1, Lrfm;->a:Lrjz;

    iget-object v1, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 873
    new-instance v5, Lrqy;

    iget-object v0, p1, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {v5, v0}, Lrqy;-><init>(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 874
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v0

    iget-object v2, p0, Lrew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 875
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrqy;->l(Ljava/lang/String;)Lrqy;

    move-result-object v0

    iget v2, p1, Lrfm;->b:I

    .line 876
    invoke-virtual {v0, v2}, Lrqy;->l(I)Lrqy;

    move-result-object v0

    iget v2, p1, Lrfm;->c:I

    .line 877
    invoke-virtual {v0, v2}, Lrqy;->k(I)Lrqy;

    .line 878
    iget v0, p1, Lrfm;->b:I

    iget v2, p2, Lrfm;->b:I

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_1

    .line 880
    iget-object v0, p0, Lrew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const-string v2, "0X8009952"

    const-string v3, "0X8009952"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 882
    invoke-virtual {v5}, Lrqy;->a()Lrqx;

    move-result-object v5

    invoke-virtual {v5}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 880
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    iget v0, p1, Lrfm;->b:I

    iget v2, p2, Lrfm;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 885
    invoke-virtual {v5, v4}, Lrqy;->n(I)Lrqy;

    move-result-object v2

    iget-object v0, p2, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 886
    :goto_1
    invoke-virtual {v2, v0}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    .line 887
    iget-object v0, p0, Lrew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const-string v2, "0X8009953"

    const-string v3, "0X8009953"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 889
    invoke-virtual {v5}, Lrqy;->a()Lrqx;

    move-result-object v5

    invoke-virtual {v5}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 887
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 885
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private a(Lrfm;Lrfm;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 731
    iget-object v3, p0, Lrew;->a:Landroid/app/Activity;

    .line 732
    iget-object v0, p1, Lrfm;->a:Lrjz;

    iget-object v2, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 733
    iget v6, p1, Lrfm;->b:I

    .line 734
    iget v4, p1, Lrfm;->c:I

    .line 735
    iget v8, p1, Lrfm;->a:I

    .line 736
    iget-boolean v5, p1, Lrfm;->b:Z

    .line 737
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;

    move-object v1, p0

    move v7, p3

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;-><init>(Lrew;Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/app/Activity;IZIZILrfm;Lrfm;)V

    const/4 v1, 0x0

    invoke-static {v0, v11, v1, v11}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 867
    return-void
.end method

.method private a(Lrfp;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1481
    iget v0, p0, Lrew;->b:I

    if-ne v0, v4, :cond_1

    .line 1482
    iget-object v0, p1, Lrfp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1483
    iget-object v0, p1, Lrfp;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1484
    iget-object v0, p1, Lrfp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1485
    iget-object v0, p1, Lrfp;->a:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lrew;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1503
    :cond_0
    :goto_0
    return-void

    .line 1486
    :cond_1
    iget v0, p0, Lrew;->b:I

    if-ne v0, v1, :cond_2

    .line 1487
    iget-object v0, p1, Lrfp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1488
    iget-object v0, p1, Lrfp;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1489
    iget-object v0, p1, Lrfp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1490
    iget-object v0, p1, Lrfp;->a:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lrew;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1491
    :cond_2
    iget v0, p0, Lrew;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1492
    iget v0, p1, Lrfp;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 1493
    iget-object v0, p1, Lrfp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1494
    iget-object v0, p1, Lrfp;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1495
    iget-object v0, p1, Lrfp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1496
    iget-object v0, p1, Lrfp;->a:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lrew;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1498
    :cond_3
    iget-object v0, p1, Lrfp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1499
    iget-object v0, p1, Lrfp;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1500
    iget-object v0, p1, Lrfp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lrfz;ZJI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 369
    if-eqz p2, :cond_2

    .line 371
    iget-wide v0, p0, Lrew;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$1;-><init>(Lrew;J)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 384
    :cond_0
    iget-object v0, p1, Lrfz;->a:Lrjz;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lquq;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p1, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lquq;

    iput-wide p3, v0, Lquq;->n:J

    .line 387
    iget-object v0, p1, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lquq;

    iget v1, p1, Lrfz;->c:I

    const/4 v2, 0x0

    invoke-static {p5, v1, v2}, Lplw;->a(IIZ)I

    move-result v1

    iput v1, v0, Lquq;->q:I

    .line 389
    :cond_1
    iget-object v0, p1, Lrfz;->a:Lrjz;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lqup;

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p1, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lqup;

    iput-boolean v4, v0, Lqup;->a:Z

    .line 393
    :cond_2
    return-void
.end method

.method private a(ZLrfh;)V
    .locals 9

    .prologue
    .line 1406
    invoke-direct {p0, p2}, Lrew;->a(Lrfh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1426
    :goto_0
    return-void

    .line 1410
    :cond_0
    iget-object v4, p2, Lrfh;->d:Landroid/widget/TextView;

    .line 1411
    iget-object v5, p2, Lrfh;->a:Landroid/view/View;

    .line 1412
    iget-object v6, p2, Lrfh;->e:Landroid/widget/TextView;

    .line 1413
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    .line 1415
    :goto_1
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1416
    iget v0, p0, Lrew;->f:I

    if-eqz v0, :cond_2

    .line 1417
    iget v0, p0, Lrew;->f:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1421
    :goto_2
    const/high16 v0, 0x40800000    # 4.0f

    iget-object v1, p0, Lrew;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1424
    iget-object v0, p0, Lrew;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v0, p0

    move-object v1, p2

    move v2, p1

    .line 1425
    invoke-direct/range {v0 .. v8}, Lrew;->a(Lrfh;ZZLandroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1413
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 1419
    :cond_2
    const-string v0, "#FF12B7F6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2
.end method

.method private a(ZLrfz;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1273
    const-class v0, Lrfh;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1306
    :goto_0
    return-void

    .line 1276
    :cond_0
    check-cast p2, Lrfh;

    .line 1278
    iget-object v0, p2, Lrfh;->a:Lrjz;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lrfh;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lrfh;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    .line 1279
    invoke-static {v0}, Loyg;->c(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Lrfh;->a:Z

    if-nez v0, :cond_5

    .line 1280
    invoke-direct {p0, p1, p2}, Lrew;->a(ZLrfh;)V

    .line 1285
    :goto_1
    iget-object v0, p2, Lrfh;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1286
    iget-object v0, p2, Lrfh;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1287
    iget-object v0, p2, Lrfh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1288
    iget-object v0, p2, Lrfh;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1291
    :cond_1
    iget-object v0, p2, Lrfh;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1292
    iget-object v0, p2, Lrfh;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1293
    iget-object v0, p2, Lrfh;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1294
    iget-object v0, p2, Lrfh;->q:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1297
    :cond_2
    iget-object v0, p2, Lrfh;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lrfh;->a:Z

    if-nez v0, :cond_3

    .line 1298
    iget-object v0, p2, Lrfh;->b:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1301
    :cond_3
    iget-object v0, p2, Lrfh;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lrfh;->a:Z

    if-nez v0, :cond_4

    .line 1302
    iget-object v0, p2, Lrfh;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    :cond_4
    invoke-direct {p0, p2}, Lrew;->a(Lrfh;)V

    goto :goto_0

    .line 1282
    :cond_5
    invoke-direct {p0, p1, p2}, Lrew;->b(ZLrfh;)V

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Lcom/tencent/biz/pubaccount/VideoInfo;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1574
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    .line 1575
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move v4, v3

    .line 1576
    :goto_0
    if-ge v4, v5, :cond_2

    .line 1577
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 1578
    if-ltz v6, :cond_0

    instance-of v0, v1, Lrfz;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1579
    check-cast v0, Lrfz;

    iget v0, v0, Lrfz;->b:I

    if-ne v0, v6, :cond_1

    .line 1580
    check-cast v1, Lrfz;

    iget-object v0, v1, Lrfz;->a:Lrcw;

    invoke-interface {v0, p3}, Lrcw;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    move v0, v2

    .line 1591
    :goto_1
    return v0

    .line 1583
    :cond_0
    instance-of v0, v1, Lrfw;

    if-eqz v0, :cond_1

    .line 1584
    check-cast v1, Lrfw;

    .line 1585
    iget-object v0, v1, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v1, v1, Lrfw;->a:Lrkc;

    .line 1586
    invoke-virtual {v1}, Lrkc;->a()Ljava/util/List;

    move-result-object v1

    .line 1585
    invoke-direct {p0, v0, v1, p3}, Lrew;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Lcom/tencent/biz/pubaccount/VideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 1587
    goto :goto_1

    .line 1576
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1591
    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1625
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1626
    :goto_0
    if-ge v3, v4, :cond_2

    .line 1627
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 1628
    instance-of v0, v1, Lrfz;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1629
    check-cast v0, Lrfz;

    iget v0, v0, Lrfz;->b:I

    .line 1630
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1631
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1632
    check-cast v1, Lrfz;

    iget-object v1, v1, Lrfz;->a:Lrcw;

    invoke-interface {v1, v0}, Lrcw;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 1626
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1634
    :cond_1
    instance-of v0, v1, Lrfw;

    if-eqz v0, :cond_0

    .line 1635
    check-cast v1, Lrfw;

    .line 1636
    iget-object v0, v1, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v1, v1, Lrfw;->a:Lrkc;

    .line 1637
    invoke-virtual {v1}, Lrkc;->a()Ljava/util/List;

    move-result-object v1

    .line 1636
    invoke-direct {p0, v0, v1, p3}, Lrew;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1638
    const/4 v0, 0x1

    .line 1642
    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6101
    if-nez p0, :cond_1

    .line 6105
    :cond_0
    :goto_0
    return v0

    .line 6104
    :cond_1
    invoke-static {p0}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    .line 6105
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mPopFormH5Url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Loyg;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2517
    const/4 v0, 0x0

    .line 2518
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2519
    iget-boolean v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 2522
    :cond_0
    iput-boolean v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Z

    .line 2524
    :cond_1
    return v0
.end method

.method static synthetic a(Lrew;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lrew;->j:Z

    return v0
.end method

.method static synthetic a(Lrew;Lrfz;)Z
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lrew;->a(Lrfz;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lrew;Z)Z
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lrew;->r:Z

    return p1
.end method

.method private a(Lrfh;)Z
    .locals 5

    .prologue
    const/16 v3, 0x8

    .line 1453
    const/4 v0, 0x1

    .line 1454
    if-eqz p1, :cond_0

    iget-object v1, p1, Lrfh;->a:Lrjz;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lrfh;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-nez v1, :cond_1

    .line 1476
    :cond_0
    :goto_0
    return v0

    .line 1458
    :cond_1
    iget-object v1, p1, Lrfh;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1459
    iget-boolean v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v2, :cond_4

    .line 1460
    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v1}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    .line 1461
    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mShowAdButton:Z

    if-nez v1, :cond_4

    .line 1462
    iget-object v0, p1, Lrfh;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1463
    iget-object v0, p1, Lrfh;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1465
    :cond_2
    iget-object v0, p1, Lrfh;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1466
    iget-object v0, p1, Lrfh;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    :cond_3
    const/4 v0, 0x0

    .line 1472
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1473
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showButton = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lrfz;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5993
    iget-object v2, p1, Lrfz;->a:Lrmw;

    iput-boolean v1, v2, Lrmw;->a:Z

    .line 5995
    iget v2, p1, Lrfz;->c:I

    iget v3, p0, Lrew;->e:I

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lrew;->a:Landroid/content/Context;

    if-eqz v2, :cond_9

    iget-object v2, p1, Lrfz;->a:Lrjz;

    if-eqz v2, :cond_9

    iget-object v2, p1, Lrfz;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v2, :cond_9

    .line 5997
    iget-object v2, p0, Lrew;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 5998
    const-string v2, "VIDEO_FROM_TYPE"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 5999
    iget-object v2, p0, Lrew;->a:Landroid/content/Context;

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 6001
    :goto_0
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_3

    .line 6002
    iget-object v3, p1, Lrfz;->a:Lrmw;

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lrew;->f:Z

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, v3, Lrmw;->a:Z

    .line 6034
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v2, v1

    .line 5999
    goto :goto_0

    :cond_2
    move v0, v1

    .line 6002
    goto :goto_1

    .line 6006
    :cond_3
    iget-object v2, p0, Lrew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6011
    :cond_4
    iget-object v2, p0, Lrew;->a:Landroid/content/Context;

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lrew;->f:Z

    if-eqz v2, :cond_6

    .line 6012
    :cond_5
    iget-object v2, p1, Lrfz;->a:Lrmw;

    iput-boolean v1, v2, Lrmw;->a:Z

    move v1, v0

    .line 6013
    goto :goto_2

    .line 6016
    :cond_6
    const-string v2, "VIDEO_PLAY_STATUS"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 6017
    const/4 v3, 0x2

    if-eq v3, v4, :cond_7

    const/4 v3, 0x6

    if-eq v3, v4, :cond_7

    const/4 v3, 0x5

    if-ne v3, v4, :cond_a

    :cond_7
    const/4 v3, 0x3

    if-ne v3, v2, :cond_a

    .line 6021
    iget-object v2, p1, Lrfz;->a:Lrmw;

    iput-boolean v1, v2, Lrmw;->a:Z

    .line 6026
    :goto_3
    if-eqz v4, :cond_8

    if-eq v0, v4, :cond_8

    const/16 v2, 0xc

    if-eq v2, v4, :cond_8

    const/16 v2, 0xb

    if-ne v2, v4, :cond_b

    :cond_8
    move v2, v0

    .line 6030
    :goto_4
    if-nez v2, :cond_0

    :cond_9
    move v1, v0

    .line 6034
    goto :goto_2

    .line 6023
    :cond_a
    iget-object v2, p1, Lrfz;->a:Lrmw;

    iput-boolean v0, v2, Lrmw;->a:Z

    goto :goto_3

    :cond_b
    move v2, v1

    .line 6026
    goto :goto_4
.end method

.method public static synthetic b(Lrew;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lrew;->d:I

    return v0
.end method

.method static synthetic b(Lrew;I)I
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lrew;->f:I

    return p1
.end method

.method static synthetic b(Lrew;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private b(Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const v4, 0x7f0c2c36

    .line 1228
    if-nez p2, :cond_1

    .line 1229
    const-string v0, ""

    .line 1259
    :cond_0
    :goto_0
    return-object v0

    .line 1231
    :cond_1
    const-string v0, ""

    .line 1233
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoAdInfo;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1234
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->l:Ljava/lang/String;

    .line 1237
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v1}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1238
    const v0, 0x7f0c2c3a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1242
    :cond_3
    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/VideoAdInfo;->c:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    .line 1244
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoAdInfo;->r:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1245
    iget-object v2, p0, Lrew;->a:Landroid/content/Context;

    const-string v3, "pkg_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1246
    const v1, 0x7f0c2c37

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1247
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1248
    const v1, 0x7f0c2c36

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1250
    :catch_0
    move-exception v1

    .line 1251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1252
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1255
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1257
    const v0, 0x7f0c2c47

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static synthetic b(Lrew;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lrew;Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lrew;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->a:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lrew;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lrew;->j()V

    return-void
.end method

.method private b(Lrfh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1340
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrfh;->a:Lrjz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrfh;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrfh;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p1, Lrfh;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    .line 1343
    invoke-static {v0}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v0

    .line 1344
    invoke-static {v0}, Loyg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)I

    move-result v0

    .line 1345
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1346
    iget-object v1, p1, Lrfh;->k:Landroid/view/View;

    .line 1347
    if-eqz v1, :cond_0

    .line 1348
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1349
    if-eqz v0, :cond_0

    .line 1350
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1351
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1374
    :cond_0
    :goto_0
    return-void

    .line 1354
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1355
    iget-object v1, p1, Lrfh;->l:Landroid/view/View;

    .line 1356
    if-eqz v1, :cond_2

    .line 1357
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1358
    if-eqz v0, :cond_2

    .line 1359
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1360
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1364
    :cond_2
    iget-object v1, p1, Lrfh;->m:Landroid/view/View;

    .line 1365
    if-eqz v1, :cond_0

    .line 1366
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1367
    if-eqz v0, :cond_0

    .line 1368
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1369
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private b(Lrfm;)V
    .locals 2

    .prologue
    .line 1157
    iget-object v0, p1, Lrfm;->a:Lrjz;

    .line 1159
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lrjz;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lrjz;->a:Lrnn;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrjz;->a:Lrnn;

    .line 1160
    invoke-virtual {v1}, Lrnn;->e()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1161
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrjz;->a:Z

    .line 1162
    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c(Lrjz;)V

    .line 1164
    :cond_1
    return-void
.end method

.method private b(ZLrfh;)V
    .locals 9

    .prologue
    .line 1434
    invoke-direct {p0, p2}, Lrew;->a(Lrfh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1450
    :goto_0
    return-void

    .line 1437
    :cond_0
    iget-object v4, p2, Lrfh;->a:Landroid/view/View;

    .line 1438
    iget-object v5, p2, Lrfh;->d:Landroid/widget/TextView;

    .line 1439
    if-eqz v5, :cond_1

    iget-boolean v0, p2, Lrfh;->a:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 1441
    :goto_1
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 1442
    iget v0, p0, Lrew;->f:I

    if-eqz v0, :cond_2

    .line 1443
    iget v0, p0, Lrew;->f:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 1448
    :goto_2
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v0, p0

    move-object v1, p2

    move v2, p1

    move-object v6, v5

    .line 1449
    invoke-direct/range {v0 .. v8}, Lrew;->a(Lrfh;ZZLandroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1439
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 1445
    :cond_2
    const-string v0, "#FF12B7F6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_2
.end method

.method static synthetic b(Lrew;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lrew;->m:Z

    return v0
.end method

.method static synthetic b(Lrew;Z)Z
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lrew;->o:Z

    return p1
.end method

.method static synthetic c(Lrew;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lrew;->a:I

    return v0
.end method

.method public static synthetic c(Lrew;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lrew;->c:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lrew;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lrew;->b:Z

    return v0
.end method

.method static synthetic c(Lrew;Z)Z
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lrew;->b:Z

    return p1
.end method

.method static synthetic d(Lrew;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lrew;->f:I

    return v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1595
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v1, p0, Lrew;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lrew;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;I)V

    .line 1596
    return-void
.end method

.method private d(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 2441
    if-nez p1, :cond_0

    .line 2468
    :goto_0
    return-void

    .line 2444
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2446
    :try_start_0
    const-string v2, "channel_id"

    const v3, 0x63f41

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2448
    const-string v3, "type"

    iget-boolean v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    if-eqz v2, :cond_2

    move v2, v4

    :goto_1
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2449
    const-string v3, "video_report_info"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2450
    iget-boolean v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    if-eqz v2, :cond_1

    .line 2451
    const-string v3, "style"

    iget-object v2, p0, Lrew;->a:Lrjl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrew;->a:Lrjl;

    invoke-virtual {v2}, Lrjl;->a()I

    move-result v2

    :goto_3
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2453
    :cond_1
    const-string v2, "algorithm_id"

    iget-wide v6, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2455
    iget-object v2, p0, Lrew;->a:Lrje;

    if-eqz v2, :cond_a

    .line 2456
    iget-object v2, p0, Lrew;->a:Lrje;

    invoke-virtual {v2}, Lrje;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2458
    :goto_4
    const-string v2, "is_display_download_bar"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2459
    const-string v2, "common_data"

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;->c:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2461
    :goto_6
    iget-boolean v1, p0, Lrew;->a:Z

    if-eqz v1, :cond_7

    const-string v2, "0X800929C"

    .line 2462
    :goto_7
    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 2463
    :goto_8
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const-string v6, "0"

    const-string v7, "0"

    iget-object v8, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 2465
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    :goto_9
    iget-object v9, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    iget-object v10, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v11, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 2466
    invoke-static {v3, v9, v10, v11, v5}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    move v5, v4

    move v10, v4

    .line 2463
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    move v2, v1

    .line 2448
    goto :goto_1

    .line 2449
    :cond_3
    :try_start_1
    const-string v2, ""

    goto :goto_2

    :cond_4
    move v2, v4

    .line 2451
    goto :goto_3

    :cond_5
    move v1, v4

    .line 2456
    goto :goto_4

    .line 2459
    :cond_6
    const-string v1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 2461
    :cond_7
    const-string v2, "0X80091A9"

    goto :goto_7

    :cond_8
    move-object v3, v0

    .line 2462
    goto :goto_8

    .line 2465
    :cond_9
    const-string v8, "0"

    goto :goto_9

    .line 2460
    :catch_0
    move-exception v1

    goto :goto_6

    :cond_a
    move v1, v4

    goto :goto_4
.end method

.method static synthetic d(Lrew;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lrew;->e:Z

    return v0
.end method

.method static synthetic d(Lrew;Z)Z
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lrew;->q:Z

    return p1
.end method

.method private e(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 5

    .prologue
    .line 2472
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    .line 2473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2474
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "innerSubscribeColume() columeid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2476
    :cond_0
    iget-object v0, p0, Lrew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lrhx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2477
    iget-object v0, p0, Lrew;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 2478
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    if-ne v3, v1, :cond_1

    .line 2479
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Z

    .line 2480
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:I

    .line 2481
    invoke-virtual {p0, v0}, Lrew;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    goto :goto_0

    .line 2484
    :cond_2
    invoke-direct {p0, v1}, Lrew;->d(I)V

    .line 2485
    return-void
.end method

.method public static synthetic e(Lrew;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lrew;->a:Z

    return v0
.end method

.method static synthetic e(Lrew;Z)Z
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lrew;->j:Z

    return p1
.end method

.method private f(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 6057
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v11, v4

    .line 6058
    :goto_0
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_1

    .line 6059
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;

    .line 6061
    new-instance v2, Lrqy;

    const-string v3, ""

    const-string v5, ""

    iget-object v6, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v6, v7}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;->a:I

    .line 6062
    invoke-virtual {v2, v3}, Lrqy;->s(I)Lrqy;

    move-result-object v2

    .line 6063
    invoke-static {v1}, Lrhx;->a(Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;)I

    move-result v1

    invoke-virtual {v2, v1}, Lrqy;->t(I)Lrqy;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    .line 6064
    invoke-virtual {v1, v2}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v1

    .line 6065
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    .line 6066
    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 6067
    iget-boolean v1, p0, Lrew;->a:Z

    if-eqz v1, :cond_0

    .line 6068
    const-string v1, ""

    const-string v2, "0X8009330"

    const-string v3, "0X8009330"

    const-string v6, "3"

    const-string v7, ""

    const-string v8, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6058
    :goto_1
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_0

    .line 6072
    :cond_0
    const-string v1, ""

    const-string v2, "0X80092F8"

    const-string v3, "0X80092F8"

    const-string v6, "3"

    const-string v7, ""

    const-string v8, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 6079
    :cond_1
    return-void
.end method

.method static synthetic f(Lrew;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lrew;->p:Z

    return v0
.end method

.method static synthetic f(Lrew;Z)Z
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lrew;->k:Z

    return p1
.end method

.method private g(Z)V
    .locals 3

    .prologue
    .line 5946
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5947
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v1, 0x2

    const-string v2, "handleConnetNetWorkChange"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5949
    :cond_0
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrew;->c:Z

    if-nez v0, :cond_2

    .line 5970
    :cond_1
    :goto_0
    return-void

    .line 5952
    :cond_2
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->f(Z)V

    .line 5953
    iget-object v0, p0, Lrew;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$14;-><init>(Lrew;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic g(Lrew;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lrew;->k:Z

    return v0
.end method

.method static synthetic g(Lrew;Z)Z
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lrew;->l:Z

    return p1
.end method

.method private h()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lrew;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Z)V

    .line 333
    return-void
.end method

.method static synthetic h(Lrew;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lrew;->o:Z

    return v0
.end method

.method static synthetic h(Lrew;Z)Z
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lrew;->u:Z

    return p1
.end method

.method private i()V
    .locals 4

    .prologue
    .line 5716
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    iget-object v1, p0, Lrew;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    .line 5717
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    new-instance v1, Lrnz;

    sget v2, Lrnz;->c:I

    sget v3, Lrnz;->d:I

    invoke-direct {v1, v2, v3}, Lrnz;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnz;

    .line 5719
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    new-instance v1, Lrez;

    invoke-direct {v1, p0}, Lrez;-><init>(Lrew;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lrnw;)V

    .line 5844
    return-void
.end method

.method static synthetic i(Lrew;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lrew;->l:Z

    return v0
.end method

.method static synthetic i(Lrew;Z)Z
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lrew;->n:Z

    return p1
.end method

.method private j()V
    .locals 4

    .prologue
    .line 5931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5932
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNotNetWorkChange mIsActivityOnResume = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lrew;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5934
    :cond_0
    iget-boolean v0, p0, Lrew;->c:Z

    if-nez v0, :cond_2

    .line 5940
    :cond_1
    :goto_0
    return-void

    .line 5937
    :cond_2
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v0, :cond_1

    .line 5938
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->f(Z)V

    goto :goto_0
.end method

.method static synthetic j(Lrew;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lrew;->f:Z

    return v0
.end method

.method static synthetic j(Lrew;Z)Z
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lrew;->m:Z

    return p1
.end method

.method static synthetic k(Lrew;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lrew;->u:Z

    return v0
.end method

.method static synthetic l(Lrew;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lrew;->s:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1525
    :cond_0
    :goto_0
    return-object v0

    .line 1513
    :cond_1
    iget-object v0, p0, Lrew;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1514
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1517
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 1518
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1519
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1525
    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lrfk;
    .locals 8

    .prologue
    const/4 v6, -0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x1

    .line 942
    .line 945
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 947
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v2, v3

    move-object v0, v3

    move-object v1, v3

    .line 1038
    :goto_0
    if-eqz v0, :cond_5

    .line 1039
    iput-object v2, v0, Lrfm;->a:Lrcw;

    .line 1040
    new-instance v1, Lrmw;

    iget-object v2, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-boolean v3, p0, Lrew;->f:Z

    invoke-direct {v1, v0, v2, v3}, Lrmw;-><init>(Lrfm;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Z)V

    iput-object v1, v0, Lrfm;->a:Lrmw;

    .line 1044
    :goto_1
    return-object v0

    .line 950
    :pswitch_1
    const v0, 0x7f0305ac

    invoke-virtual {v2, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 951
    new-instance v1, Lrft;

    invoke-direct {v1, v0}, Lrft;-><init>(Landroid/view/View;)V

    .line 952
    new-instance v2, Lrfs;

    move-object v0, v1

    check-cast v0, Lrft;

    invoke-direct {v2, p0, v0}, Lrfs;-><init>(Lrew;Lrft;)V

    move-object v0, v1

    move-object v1, v3

    .line 953
    goto :goto_0

    .line 956
    :pswitch_2
    const v0, 0x7f0305a9

    invoke-virtual {v2, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 957
    new-instance v1, Lrfr;

    invoke-direct {v1, v0}, Lrfr;-><init>(Landroid/view/View;)V

    .line 958
    new-instance v2, Lrfq;

    move-object v0, v1

    check-cast v0, Lrfr;

    invoke-direct {v2, p0, v0}, Lrfq;-><init>(Lrew;Lrfr;)V

    move-object v0, v1

    move-object v1, v3

    .line 959
    goto :goto_0

    .line 962
    :pswitch_3
    const v0, 0x7f0305af

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v7, v1}, Lrlm;->a(IZLandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v2

    .line 966
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfy;

    .line 967
    if-nez v0, :cond_7

    .line 968
    new-instance v1, Lrfy;

    invoke-direct {v1, v2}, Lrfy;-><init>(Landroid/view/View;)V

    .line 970
    :goto_2
    iget-object v0, p0, Lrew;->a:Lrqe;

    if-eqz v0, :cond_0

    .line 971
    iget-object v2, p0, Lrew;->a:Lrqe;

    move-object v0, v1

    check-cast v0, Lrfy;

    iget-object v0, v0, Lrfy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Lrqe;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 973
    :cond_0
    new-instance v2, Lrfx;

    move-object v0, v1

    check-cast v0, Lrfy;

    invoke-direct {v2, p0, v0}, Lrfx;-><init>(Lrew;Lrfy;)V

    move-object v0, v1

    move-object v1, v3

    .line 974
    goto :goto_0

    .line 977
    :pswitch_4
    const v0, 0x7f0305ae

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v7, v1}, Lrlm;->a(IZLandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v1

    .line 979
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfw;

    .line 980
    if-nez v0, :cond_1

    .line 981
    new-instance v0, Lrfw;

    invoke-direct {v0, v1}, Lrfw;-><init>(Landroid/view/View;)V

    .line 983
    :cond_1
    new-instance v1, Lrfu;

    invoke-direct {v1, p0, v0}, Lrfu;-><init>(Lrew;Lrfw;)V

    iput-object v1, v0, Lrfw;->a:Lrfu;

    .line 984
    iget-object v1, v0, Lrfw;->a:Lrfu;

    iget-object v2, p0, Lrew;->a:Landroid/app/Activity;

    iget-object v4, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v1, v2, p0, v4}, Lrfu;->a(Landroid/app/Activity;Lrew;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)V

    .line 985
    iget-boolean v1, p0, Lrew;->i:Z

    if-eqz v1, :cond_2

    .line 986
    iget-object v1, v0, Lrfw;->a:Lrfu;

    iget-object v2, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    invoke-static {v1, v2}, Lrfu;->a(Lrfu;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)V

    :cond_2
    move-object v2, v3

    move-object v1, v0

    move-object v0, v3

    .line 989
    goto/16 :goto_0

    .line 993
    :pswitch_5
    iget-object v0, p0, Lrew;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305a7

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 997
    const v5, 0x7f0305bc

    .line 998
    const v0, 0x7f0305bd

    .line 999
    const v6, 0x7f0305b8

    .line 1001
    const/4 v1, 0x5

    if-ne p2, v1, :cond_3

    .line 1002
    const v0, 0x7f0305b9

    move v1, v0

    .line 1007
    :goto_3
    const v0, 0x7f0b1b4f

    .line 1008
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1007
    invoke-virtual {v2, v5, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1009
    const v0, 0x7f0b1b51

    .line 1010
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1009
    invoke-virtual {v2, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1011
    const v0, 0x7f0b1b50

    .line 1012
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1011
    invoke-virtual {v2, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1013
    new-instance v1, Lrfh;

    invoke-direct {v1, v4, p2}, Lrfh;-><init>(Landroid/view/View;I)V

    .line 1014
    new-instance v2, Lrfe;

    move-object v0, v1

    check-cast v0, Lrfh;

    invoke-direct {v2, p0, v0}, Lrfe;-><init>(Lrew;Lrfh;)V

    move-object v0, v1

    move-object v1, v3

    .line 1015
    goto/16 :goto_0

    .line 1003
    :cond_3
    const/16 v1, 0x8

    if-ne p2, v1, :cond_6

    .line 1005
    const v0, 0x7f0305ba

    move v1, v0

    goto :goto_3

    .line 1025
    :pswitch_6
    const v0, 0x7f0305ab

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v7, v1}, Lrlm;->a(IZLandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v1

    .line 1029
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfp;

    .line 1030
    if-nez v0, :cond_4

    .line 1031
    new-instance v0, Lrfp;

    invoke-direct {v0, v1, p2}, Lrfp;-><init>(Landroid/view/View;I)V

    .line 1035
    :cond_4
    iput-object v0, p0, Lrew;->a:Lrfp;

    move-object v2, v3

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto/16 :goto_2

    .line 947
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a()Lrhj;
    .locals 1

    .prologue
    .line 6196
    iget-object v0, p0, Lrew;->a:Lrhj;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1649
    iget-object v0, p0, Lrew;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->c()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 1650
    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 1651
    instance-of v1, v0, Lrfp;

    if-eqz v1, :cond_0

    .line 1652
    check-cast v0, Lrfp;

    .line 1653
    invoke-direct {p0, v0}, Lrew;->a(Lrfp;)V

    .line 1655
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 323
    iput p1, p0, Lrew;->e:I

    .line 324
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 6038
    iput p1, p0, Lrew;->c:I

    .line 6039
    iput p2, p0, Lrew;->d:I

    .line 6040
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 327
    iput-wide p1, p0, Lrew;->c:J

    .line 328
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 2530
    iget-object v1, p0, Lrew;->a:Lrgh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrew;->a:Lrgh;

    invoke-virtual {v1}, Lrgh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2531
    iget-object v1, p0, Lrew;->a:Lrgh;

    invoke-virtual {v1}, Lrgh;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2532
    iget-object v0, p0, Lrew;->a:Lrgh;

    invoke-virtual {v0}, Lrgh;->h()V

    .line 2596
    :cond_0
    :goto_0
    return-void

    .line 2537
    :cond_1
    iget-boolean v1, p0, Lrew;->v:Z

    if-eqz v1, :cond_0

    .line 2541
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfm;

    .line 2543
    iget-object v2, p0, Lrew;->a:Lrfm;

    if-eq v1, v2, :cond_3

    .line 2544
    iget-object v0, p0, Lrew;->a:Lrfm;

    if-eqz v0, :cond_0

    .line 2545
    if-eqz v1, :cond_2

    iget v0, v1, Lrfm;->c:I

    iget-object v2, p0, Lrew;->a:Lrfm;

    iget v2, v2, Lrfm;->c:I

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, v1, Lrfm;->c:I

    invoke-virtual {p0}, Lrew;->getItemCount()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 2546
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Z

    goto :goto_0

    .line 2547
    :cond_2
    if-eqz v1, :cond_0

    iget v0, v1, Lrfm;->c:I

    iget-object v1, p0, Lrew;->a:Lrfm;

    iget v1, v1, Lrfm;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2548
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b()Z

    goto :goto_0

    .line 2555
    :cond_3
    iget-object v2, v1, Lrfm;->a:Lrcw;

    invoke-interface {v2}, Lrcw;->c()V

    .line 2558
    iget v2, v1, Lrfm;->a:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 2560
    :sswitch_0
    iget-object v2, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v2, :cond_0

    .line 2561
    iget-object v2, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2562
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2564
    :try_start_0
    const-string v2, "channel_id"

    const v3, 0x63f41

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2566
    :goto_1
    const-string v2, "0X80091AB"

    const-string v3, "0X80091AB"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    iget-object v9, v1, Lrfm;->a:Lrjz;

    iget-object v9, v9, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v1, v1, Lrfm;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 2568
    invoke-static {v0, v0, v9, v1, v5}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 2566
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2575
    :sswitch_1
    iget-object v2, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v2, :cond_0

    .line 2576
    iget-object v2, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2577
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2579
    :try_start_1
    const-string v2, "channel_id"

    const v3, 0x63f41

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2581
    :goto_2
    const-string v2, "0X80091AB"

    const-string v3, "0X80091AB"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    iget-object v9, v1, Lrfm;->a:Lrjz;

    iget-object v9, v9, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v1, v1, Lrfm;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 2583
    invoke-static {v0, v0, v9, v1, v5}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 2581
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2580
    :catch_0
    move-exception v2

    goto :goto_2

    .line 2565
    :catch_1
    move-exception v2

    goto :goto_1

    .line 2558
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2717
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfz;

    .line 2719
    packed-switch p2, :pswitch_data_0

    .line 2736
    :cond_0
    :goto_0
    return-void

    .line 2721
    :pswitch_0
    iget-boolean v1, p0, Lrew;->t:Z

    if-eqz v1, :cond_0

    .line 2722
    iget-object v0, v0, Lrfz;->a:Lrcw;

    invoke-interface {v0, v2}, Lrcw;->a(I)V

    .line 2723
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrew;->t:Z

    goto :goto_0

    .line 2728
    :pswitch_1
    iget-object v1, v0, Lrfz;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2729
    iget-object v0, v0, Lrfz;->a:Lrcw;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lrcw;->a(I)V

    .line 2730
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2731
    iput-boolean v2, p0, Lrew;->t:Z

    goto :goto_0

    .line 2719
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)V
    .locals 15

    .prologue
    .line 2600
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrfz;

    .line 2601
    iget-object v2, p0, Lrew;->a:Lrfm;

    if-eq v5, v2, :cond_1

    .line 2662
    :cond_0
    :goto_0
    return-void

    .line 2605
    :cond_1
    iget-boolean v2, p0, Lrew;->v:Z

    if-eqz v2, :cond_0

    .line 2609
    if-eqz v5, :cond_0

    iget-object v2, v5, Lrfz;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v2, :cond_0

    instance-of v2, v5, Lrfm;

    if-eqz v2, :cond_0

    iget-object v2, v5, Lrfz;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 2610
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2611
    iget-object v2, v5, Lrfm;->a:Lrjz;

    iget-object v4, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 2613
    iget-boolean v2, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    if-nez v2, :cond_a

    const/4 v2, 0x1

    move v3, v2

    .line 2614
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    .line 2615
    if-eqz v3, :cond_b

    iget v2, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    add-int/lit8 v2, v2, 0x1

    :goto_2
    iput v2, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    .line 2617
    iget-object v2, p0, Lrew;->a:Lrje;

    if-eqz v2, :cond_5

    instance-of v2, v5, Lrfy;

    if-eqz v2, :cond_5

    .line 2618
    const/4 v2, 0x0

    .line 2619
    iget-object v6, p0, Lrew;->a:Lrmr;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lrew;->a:Lrmr;

    invoke-virtual {v6}, Lrmr;->a()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    iget-object v6, p0, Lrew;->a:Lrgc;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lrew;->a:Lrgc;

    .line 2620
    invoke-virtual {v6}, Lrgc;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2621
    :cond_3
    const/4 v2, 0x1

    .line 2623
    :cond_4
    if-nez v2, :cond_5

    .line 2624
    iget-object v6, p0, Lrew;->a:Lrje;

    move-object v2, v5

    check-cast v2, Lrfy;

    invoke-virtual {v6, v4, v2}, Lrje;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Lrfy;)V

    .line 2628
    :cond_5
    iget-object v2, v5, Lrfm;->a:Lrcw;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-interface {v2, v0, v1, v3}, Lrcw;->a(IIZ)V

    .line 2629
    if-eqz v3, :cond_7

    .line 2630
    iget-object v2, p0, Lrew;->a:Lrfj;

    if-eqz v2, :cond_6

    .line 2631
    iget-object v2, p0, Lrew;->a:Lrfj;

    iget-boolean v3, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    invoke-interface {v2, v4, v3}, Lrfj;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V

    .line 2633
    :cond_6
    invoke-direct {p0, v4}, Lrew;->d(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 2636
    :cond_7
    iget-object v2, p0, Lrew;->a:Lrld;

    if-eqz v2, :cond_8

    .line 2637
    iget-object v2, p0, Lrew;->a:Lrld;

    const/4 v3, 0x3

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v4, v6, v7}, Lrld;->a(ILcom/tencent/biz/pubaccount/VideoInfo;J)V

    .line 2641
    :cond_8
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 2642
    iget-object v2, v5, Lrfz;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v2, :cond_c

    iget-object v2, v5, Lrfz;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_c

    iget-object v2, v5, Lrfz;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 2644
    :goto_3
    :try_start_0
    const-string v2, "channel_id"

    const v3, 0x63f41

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2645
    const-string v2, "rowkey"

    iget-object v3, v5, Lrfz;->a:Lrjz;

    iget-object v3, v3, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2646
    const-string v3, "style"

    iget-object v2, p0, Lrew;->a:Lrjl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lrew;->a:Lrjl;

    invoke-virtual {v2}, Lrjl;->a()I

    move-result v2

    :goto_4
    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2647
    const-string v2, "algorithm_id"

    iget-wide v6, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    invoke-virtual {v12, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2648
    const/4 v2, 0x0

    .line 2649
    iget-object v3, p0, Lrew;->a:Lrje;

    if-eqz v3, :cond_9

    .line 2650
    iget-object v2, p0, Lrew;->a:Lrje;

    invoke-virtual {v2}, Lrje;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    .line 2652
    :cond_9
    :goto_5
    const-string v3, "is_display_download_bar"

    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2653
    const-string v3, "common_data"

    iget-object v2, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    if-eqz v2, :cond_f

    iget-object v2, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;->c:Ljava/lang/String;

    :goto_6
    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2655
    :goto_7
    iget-boolean v2, p0, Lrew;->a:Z

    if-eqz v2, :cond_10

    const-string v4, "0X80097F5"

    .line 2656
    :goto_8
    const/4 v2, 0x0

    iget-object v3, v5, Lrfz;->a:Lrjz;

    iget-object v3, v3, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, "0"

    iget-object v10, v5, Lrfz;->a:Lrjz;

    iget-object v10, v10, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v10, v10, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 2658
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v5, Lrfz;->a:Lrjz;

    iget-object v10, v10, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v10, v10, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    :goto_9
    iget-object v13, v5, Lrfz;->a:Lrjz;

    iget-object v13, v13, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v13, v13, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    iget-object v14, v5, Lrfz;->a:Lrjz;

    iget-object v14, v14, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v14, v14, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v5, v5, Lrfz;->a:Lrjz;

    iget-object v5, v5, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 2659
    invoke-static {v11, v13, v14, v5, v12}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v5, v4

    .line 2656
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2613
    :cond_a
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 2615
    :cond_b
    iget v2, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    goto/16 :goto_2

    .line 2642
    :cond_c
    const/4 v2, 0x0

    move-object v11, v2

    goto/16 :goto_3

    .line 2646
    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    .line 2650
    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    .line 2653
    :cond_f
    :try_start_1
    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 2655
    :cond_10
    const-string v4, "0X80091AA"

    goto :goto_8

    .line 2658
    :cond_11
    const-string v10, "0"

    goto :goto_9

    .line 2654
    :catch_0
    move-exception v2

    goto :goto_7
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 2

    .prologue
    .line 895
    if-eqz p1, :cond_0

    iget-object v0, p0, Lrew;->a:Lrqy;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lrew;->a:Lrqy;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    .line 897
    iget-object v0, p0, Lrew;->a:Lrqy;

    invoke-direct {p0, p1, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Lrqy;)V

    .line 898
    const/4 v0, 0x0

    iput-object v0, p0, Lrew;->a:Lrqy;

    .line 900
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)V
    .locals 0

    .prologue
    .line 2793
    iput-object p1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    .line 2794
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V
    .locals 2

    .prologue
    .line 2739
    iput-object p1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 2740
    invoke-direct {p0}, Lrew;->i()V

    .line 2741
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)V

    .line 2742
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    new-instance v1, Lrex;

    invoke-direct {v1, p0}, Lrex;-><init>(Lrew;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrka;)V

    .line 2786
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;)V
    .locals 0

    .prologue
    .line 5660
    iput-object p1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericVideoManager;

    .line 5661
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1552
    if-eqz p2, :cond_0

    .line 1553
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1554
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()V

    goto :goto_0

    .line 1557
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getChildCount()I

    move-result v2

    .line 1558
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 1559
    invoke-virtual {p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 1560
    instance-of v3, v0, Lrfz;

    if-eqz v3, :cond_2

    .line 1561
    check-cast v0, Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrcw;

    invoke-interface {v0}, Lrcw;->a()V

    .line 1558
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1562
    :cond_2
    instance-of v3, v0, Lrfw;

    if-eqz v3, :cond_1

    .line 1563
    check-cast v0, Lrfw;

    .line 1564
    iget-object v0, v0, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lrew;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;Ljava/util/List;)V

    goto :goto_2

    .line 1567
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1621
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v1, p0, Lrew;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lrew;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;)Z

    .line 1622
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 929
    iput-object p1, p0, Lrew;->a:Ljava/util/List;

    .line 930
    return-void
.end method

.method public a(Lrcp;)V
    .locals 0

    .prologue
    .line 2789
    iput-object p1, p0, Lrew;->a:Lrcp;

    .line 2790
    return-void
.end method

.method public a(Lrdw;)V
    .locals 0

    .prologue
    .line 6192
    iput-object p1, p0, Lrew;->a:Lrdw;

    .line 6193
    return-void
.end method

.method public a(Lrfj;)V
    .locals 0

    .prologue
    .line 5577
    iput-object p1, p0, Lrew;->a:Lrfj;

    .line 5578
    return-void
.end method

.method public a(Lrfk;I)V
    .locals 2

    .prologue
    .line 1049
    iput p2, p1, Lrfk;->b:I

    .line 1050
    iput p2, p1, Lrfk;->c:I

    .line 1051
    const/4 v0, 0x1

    iput-boolean v0, p1, Lrfk;->b:Z

    .line 1052
    if-ltz p2, :cond_1

    iget-object v0, p0, Lrew;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 1054
    iget-object v0, p0, Lrew;->a:Lrdw;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lrew;->a:Lrdw;

    invoke-virtual {v0, p2}, Lrdw;->b(I)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    .line 1056
    if-eqz v0, :cond_0

    .line 1057
    iget-object v1, p0, Lrew;->a:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1060
    :cond_0
    iget-object v0, p0, Lrew;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {p0, p1, v0}, Lrew;->a(Lrfk;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 1064
    :goto_0
    return-void

    .line 1062
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrew;->a(Lrfk;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    goto :goto_0
.end method

.method public a(Lrfk;Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 2

    .prologue
    .line 1067
    iget v0, p1, Lrfk;->a:I

    .line 1068
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_0
    move-object v0, p1

    .line 1069
    check-cast v0, Lrfp;

    invoke-direct {p0, v0}, Lrew;->a(Lrfp;)V

    .line 1070
    check-cast p1, Lrfp;

    iput-object p1, p0, Lrew;->a:Lrfp;

    .line 1104
    :cond_1
    :goto_0
    return-void

    .line 1071
    :cond_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 1072
    check-cast p1, Lrfw;

    .line 1073
    iput-object p2, p1, Lrfw;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1074
    iget-object v0, p1, Lrfw;->a:Lrkc;

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Lrkc;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/util/List;)V

    .line 1075
    iget-object v0, p1, Lrfw;->a:Lrkc;

    invoke-virtual {v0}, Lrkc;->notifyDataSetChanged()V

    .line 1076
    iget-object v0, p1, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget v1, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->l:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->scrollToPosition(I)V

    .line 1078
    iget-boolean v0, p0, Lrew;->i:Z

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p1, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 1080
    iget-object v0, p1, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPolymericPreviewImageAdapter;->notifyDataSetChanged()V

    .line 1081
    iget-object v0, p1, Lrfw;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p2, Lcom/tencent/biz/pubaccount/VideoInfo;->l:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 1084
    :cond_3
    check-cast p1, Lrfm;

    .line 1086
    invoke-direct {p0, p1}, Lrew;->b(Lrfm;)V

    .line 1087
    invoke-direct {p0, p1, p2}, Lrew;->a(Lrfm;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 1088
    const-string v0, "refreshMenuUI"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1090
    iget-object v0, p1, Lrfm;->a:Lrcw;

    invoke-interface {v0, p2}, Lrcw;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 1091
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 1092
    const-string v0, "refreshContentUI"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1093
    iget-object v0, p1, Lrfm;->a:Lrcw;

    iget-boolean v1, p0, Lrew;->d:Z

    invoke-interface {v0, p2, v1}, Lrcw;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V

    .line 1094
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 1096
    iget-boolean v0, p0, Lrew;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrew;->a:Lrfm;

    if-ne p1, v0, :cond_4

    .line 1097
    iget-object v0, p1, Lrfm;->a:Lrcw;

    iget-boolean v1, p0, Lrew;->j:Z

    invoke-interface {v0, v1}, Lrcw;->e(Z)V

    .line 1100
    :cond_4
    iget-boolean v0, p1, Lrfm;->b:Z

    if-eqz v0, :cond_1

    .line 1101
    invoke-direct {p0, p1}, Lrew;->a(Lrfm;)V

    goto :goto_0
.end method

.method public a(Lrfz;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x0

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "VideoFeedsPlayManager.preplay"

    const-string v1, "adapter playVideo (VideoItemHolder holder) "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lrew;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->e()V

    .line 342
    iget-object v0, p0, Lrew;->a:Lrfm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrew;->a:Lrfm;

    iget v6, v0, Lrfm;->c:I

    .line 343
    :goto_0
    iput-object p1, p0, Lrew;->a:Lrfm;

    .line 344
    iget-object v0, p0, Lrew;->a:Lrfm;

    iget v0, v0, Lrfm;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lrew;->a:Lrfm;

    iget v0, v0, Lrfm;->b:I

    if-nez v0, :cond_1

    .line 345
    iget-object v0, p1, Lrfz;->a:Lrjz;

    iget-wide v2, p0, Lrew;->c:J

    iput-wide v2, v0, Lrjz;->a:J

    .line 346
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrew;->c:J

    .line 349
    :cond_1
    iget-boolean v0, p0, Lrew;->g:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lrew;->a(Lrfz;)Z

    move-result v3

    .line 350
    :goto_1
    iput-boolean v7, p0, Lrew;->g:Z

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lrew;->b:J

    sub-long v4, v0, v4

    .line 352
    if-eqz v3, :cond_5

    .line 354
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v1, p0, Lrew;->a:Lrfm;

    iget-object v1, v1, Lrfm;->a:Lrjz;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrjz;Z)V

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 358
    invoke-direct/range {v1 .. v6}, Lrew;->a(Lrfz;ZJI)V

    .line 361
    iget-object v0, p1, Lrfz;->a:Lrjz;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p1, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iget-object v1, p1, Lrfz;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v7, v7}, Lsuh;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 365
    :cond_2
    return-void

    .line 342
    :cond_3
    const/4 v6, -0x1

    goto :goto_0

    .line 349
    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    .line 356
    :cond_5
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v1, p1, Lrfz;->a:Lrjz;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrjz;)V

    goto :goto_2
.end method

.method public a(Lrgc;)V
    .locals 0

    .prologue
    .line 5585
    iput-object p1, p0, Lrew;->a:Lrgc;

    .line 5586
    return-void
.end method

.method public a(Lrgh;)V
    .locals 0

    .prologue
    .line 5581
    iput-object p1, p0, Lrew;->a:Lrgh;

    .line 5582
    return-void
.end method

.method public a(Lrhj;)V
    .locals 0

    .prologue
    .line 5593
    iput-object p1, p0, Lrew;->a:Lrhj;

    .line 5594
    return-void
.end method

.method public a(Lrjl;)V
    .locals 0

    .prologue
    .line 5656
    iput-object p1, p0, Lrew;->a:Lrjl;

    .line 5657
    return-void
.end method

.method public a(Lrld;)V
    .locals 0

    .prologue
    .line 5868
    iput-object p1, p0, Lrew;->a:Lrld;

    .line 5869
    return-void
.end method

.method public a(Lrmr;)V
    .locals 0

    .prologue
    .line 5589
    iput-object p1, p0, Lrew;->a:Lrmr;

    .line 5590
    return-void
.end method

.method public a(Lrmt;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lrew;->a:Lrmt;

    .line 320
    return-void
.end method

.method public a(Lrqe;)V
    .locals 2

    .prologue
    .line 5597
    iput-object p1, p0, Lrew;->a:Lrqe;

    .line 5598
    iget-object v0, p0, Lrew;->a:Lrqe;

    if-eqz v0, :cond_0

    .line 5599
    iget-object v0, p0, Lrew;->a:Lrqe;

    new-instance v1, Lrey;

    invoke-direct {v1, p0}, Lrey;-><init>(Lrew;)V

    invoke-virtual {v0, v1}, Lrqe;->a(Lrqi;)V

    .line 5640
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 5708
    iput-boolean p1, p0, Lrew;->d:Z

    .line 5709
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 6146
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;)Z
    .locals 1

    .prologue
    .line 5873
    iget-object v0, p0, Lrew;->a:Lrfm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eq v0, p1, :cond_0

    .line 5875
    const/4 v0, 0x0

    .line 5877
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6188
    iget-object v0, p0, Lrew;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1533
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1548
    :cond_0
    :goto_0
    return-object v0

    .line 1536
    :cond_1
    iget-object v0, p0, Lrew;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1537
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1540
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 1541
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1542
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1548
    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 2801
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 5521
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrew;->c:Z

    .line 5522
    iget-object v0, p0, Lrew;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5523
    iget-object v0, p0, Lrew;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5525
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5526
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    invoke-static {v0}, Loxw;->c(Landroid/app/Activity;)V

    .line 5528
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2711
    return-void
.end method

.method public b(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 2

    .prologue
    .line 1570
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v1, p0, Lrew;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lrew;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Lcom/tencent/biz/pubaccount/VideoInfo;)Z

    .line 1571
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5679
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 5686
    :cond_0
    :goto_0
    return-void

    .line 5684
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lplb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5685
    iget-object v1, p0, Lrew;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 6043
    iput-boolean p1, p0, Lrew;->e:Z

    .line 6044
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2805
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getChildCount()I

    move-result v4

    move v2, v3

    .line 2806
    :goto_0
    if-ge v2, v4, :cond_2

    .line 2807
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 2808
    instance-of v0, v1, Lrfz;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 2809
    check-cast v0, Lrfz;

    iget v0, v0, Lrfz;->c:I

    iget-object v5, p0, Lrew;->a:Lrfm;

    iget v5, v5, Lrfm;->c:I

    add-int/lit8 v5, v5, 0x1

    if-ne v0, v5, :cond_1

    .line 2810
    check-cast v1, Lrfz;

    iget-object v0, v1, Lrfz;->a:Lrjz;

    .line 2811
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lrjz;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lrjz;->a:Lrnn;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrjz;->a:Lrnn;

    .line 2812
    invoke-virtual {v1}, Lrnn;->e()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2813
    :cond_0
    iput-boolean v3, v0, Lrjz;->a:Z

    .line 2814
    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c(Lrjz;)V

    .line 2806
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2820
    :cond_2
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    if-eqz v0, :cond_3

    .line 2821
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->e()V

    .line 2823
    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 5712
    iput p1, p0, Lrew;->b:I

    .line 5713
    return-void
.end method

.method public c(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 2797
    iput-object p1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 2798
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 6048
    iput-boolean p1, p0, Lrew;->u:Z

    .line 6049
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 2826
    iget-object v0, p0, Lrew;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrew;->r:Z

    if-nez v0, :cond_1

    .line 2827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2828
    const-string v0, "NativeAdUtils"

    const/4 v1, 0x2

    const-string v2, "rePostMsgForAd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2830
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrew;->r:Z

    .line 2831
    iget-object v0, p0, Lrew;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2832
    iget-object v0, p0, Lrew;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2834
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 6052
    iput-boolean p1, p0, Lrew;->f:Z

    .line 6053
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 5531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrew;->c:Z

    .line 5532
    invoke-static {p0}, Lsvo;->a(Lrew;)V

    .line 5534
    iget-object v0, p0, Lrew;->a:Lrfm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrcw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrcw;

    instance-of v0, v0, Lrfe;

    if-eqz v0, :cond_0

    .line 5537
    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrcw;

    check-cast v0, Lrfe;

    invoke-virtual {v0}, Lrfe;->e()V

    .line 5540
    :cond_0
    invoke-static {}, Loxw;->d()V

    .line 5541
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 6086
    iget-boolean v0, p0, Lrew;->p:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lrew;->q:Z

    if-eqz v0, :cond_1

    .line 6087
    iget-object v0, p0, Lrew;->a:Lrfm;

    instance-of v0, v0, Lrfz;

    if-eqz v0, :cond_0

    .line 6088
    iget-object v0, p0, Lrew;->a:Lrfm;

    check-cast v0, Lrfz;

    invoke-virtual {p0, v0}, Lrew;->a(Lrfz;)V

    .line 6090
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrew;->q:Z

    .line 6092
    :cond_1
    iput-boolean p1, p0, Lrew;->p:Z

    .line 6093
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5545
    iget-object v0, p0, Lrew;->a:Lrqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    .line 5546
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, p0, Lrew;->a:Lrqy;

    invoke-direct {p0, v0, v1}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Lrqy;)V

    .line 5548
    :cond_0
    iget-object v0, p0, Lrew;->a:Lrfj;

    if-eqz v0, :cond_1

    .line 5549
    iput-object v2, p0, Lrew;->a:Lrfj;

    .line 5551
    :cond_1
    iget-object v0, p0, Lrew;->a:Lrfm;

    if-eqz v0, :cond_2

    .line 5552
    iget-object v0, p0, Lrew;->a:Lrfm;

    iput-object v2, v0, Lrfm;->b:Lcom/tencent/image/URLImageView;

    .line 5555
    :cond_2
    iget-object v0, p0, Lrew;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5556
    iput-object v2, p0, Lrew;->a:Landroid/os/Handler;

    .line 5558
    iput-object v2, p0, Lrew;->a:Lbdat;

    .line 5559
    iput-object v2, p0, Lrew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5560
    iput-object v2, p0, Lrew;->a:Lbczl;

    .line 5561
    iget-object v0, p0, Lrew;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-eqz v0, :cond_3

    .line 5562
    iget-object v0, p0, Lrew;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 5564
    :cond_3
    iget-object v0, p0, Lrew;->a:Lrec;

    if-eqz v0, :cond_4

    .line 5565
    iget-object v0, p0, Lrew;->a:Lrec;

    invoke-virtual {v0}, Lrec;->b()V

    .line 5566
    iput-object v2, p0, Lrew;->a:Lrec;

    .line 5568
    :cond_4
    iget-object v0, p0, Lrew;->a:Lrje;

    if-eqz v0, :cond_5

    .line 5569
    iget-object v0, p0, Lrew;->a:Lrje;

    invoke-virtual {v0}, Lrje;->a()V

    .line 5570
    iput-object v2, p0, Lrew;->a:Lrje;

    .line 5573
    :cond_5
    invoke-static {}, Loxw;->e()V

    .line 5574
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 6153
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 5973
    iget-object v0, p0, Lrew;->a:Lrfm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 5983
    :cond_0
    :goto_0
    return-void

    .line 5978
    :cond_1
    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    .line 5979
    const-string v0, "\u5f53\u524d\u4e3a\u975eWiFi\u73af\u5883\uff0c\u7ee7\u7eed\u64ad\u653e\u5c06\u6d88\u8017\u6d41\u91cf"

    .line 5980
    iget-object v1, p0, Lrew;->a:Lrfm;

    iget-object v1, v1, Lrfm;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5981
    iget-object v1, p0, Lrew;->a:Lrfm;

    iget-object v1, v1, Lrfm;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lrew;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 935
    const/4 v0, 0x0

    .line 937
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lrew;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1131
    if-ltz p1, :cond_0

    iget-object v0, p0, Lrew;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1133
    iget-object v0, p0, Lrew;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 1136
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lrew;->a:Lrfp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrew;->a:Lrfp;

    iget-object v0, v0, Lrfp;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrew;->a:Lrfp;

    iget-object v0, v0, Lrfp;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    int-to-long v0, p1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 1108
    iget-object v0, p0, Lrew;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lrew;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 1110
    iget-object v0, p0, Lrew;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1111
    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-nez v1, :cond_1

    .line 1112
    iget-boolean v0, p0, Lrew;->h:Z

    if-eqz v0, :cond_0

    .line 1113
    const/4 v0, 0x7

    .line 1126
    :goto_0
    return v0

    .line 1115
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 1117
    :cond_1
    iget v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1119
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0}, Loyg;->d(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1120
    const/16 v0, 0x8

    goto :goto_0

    .line 1122
    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 1126
    :cond_3
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 160
    check-cast p1, Lrfk;

    invoke-virtual {p0, p1, p2}, Lrew;->a(Lrfk;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1664
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrfk;

    .line 1665
    const/4 v0, 0x0

    .line 1666
    instance-of v1, v7, Lrfz;

    if-eqz v1, :cond_2e

    move-object v0, v7

    .line 1667
    check-cast v0, Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1669
    iget-object v1, p0, Lrew;->a:Lrfm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrew;->a:Lrfm;

    iget-object v1, v1, Lrfm;->a:Lrjz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrew;->a:Lrfm;

    iget-object v1, v1, Lrfm;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eq v0, v1, :cond_1

    .line 2084
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v11, v0

    .line 1674
    :goto_1
    if-eqz v11, :cond_0

    .line 1679
    const/4 v3, 0x0

    .line 1680
    iget-boolean v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_2

    .line 1681
    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0}, Loyk;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    .line 1682
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZLowi;)Lzib;

    move-result-object v0

    iput-object v0, p0, Lrew;->a:Lzib;

    .line 1683
    iget-object v0, p0, Lrew;->a:Lzib;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lrew;->a:J

    move-object v3, v1

    .line 1686
    :cond_2
    iget v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v0, :cond_4

    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v2

    .line 1687
    :goto_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1689
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2025
    :sswitch_0
    const/16 v0, 0xf

    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v3, v0, v1}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;ILcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 2026
    iget-object v0, p0, Lrew;->a:Lrcp;

    invoke-virtual {v0}, Lrcp;->f()V

    .line 2028
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z

    .line 2029
    sget v0, Lolh;->am:I

    invoke-direct {p0, v11, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;I)V

    goto :goto_0

    .line 1683
    :cond_3
    const-wide/32 v2, -0x80000000

    goto :goto_2

    .line 1686
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 1691
    :sswitch_1
    iget-object v0, p0, Lrew;->a:Lrlh;

    if-eqz v0, :cond_0

    .line 1692
    iget-object v0, p0, Lrew;->a:Lrlh;

    invoke-virtual {v0}, Lrlh;->b()V

    goto :goto_0

    .line 1697
    :sswitch_2
    iget v0, v7, Lrfk;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 1698
    check-cast v7, Lrfz;

    iget-object v0, v7, Lrfz;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Lrhx;->a(Landroid/view/View;II)V

    .line 1700
    :cond_5
    iget-object v0, p0, Lrew;->a:Lrlh;

    if-eqz v0, :cond_0

    .line 1701
    iget-object v0, p0, Lrew;->a:Lrlh;

    invoke-virtual {v0}, Lrlh;->b()V

    goto/16 :goto_0

    .line 1705
    :sswitch_3
    const/4 v1, 0x0

    .line 1706
    invoke-static {}, Lpdc;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    .line 1705
    :goto_4
    invoke-direct {p0, v11, v1, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;ZZ)V

    .line 1707
    iget-object v0, p0, Lrew;->a:Lrld;

    if-eqz v0, :cond_0

    .line 1708
    iget-object v0, p0, Lrew;->a:Lrld;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v11, v2, v3}, Lrld;->a(ILcom/tencent/biz/pubaccount/VideoInfo;J)V

    goto/16 :goto_0

    .line 1706
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 1713
    :sswitch_4
    iget-object v0, p0, Lrew;->a:Lrgh;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    invoke-virtual {v11, v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1714
    iget-object v0, p0, Lrew;->a:Lrgh;

    invoke-virtual {v0}, Lrgh;->h()V

    .line 1717
    :cond_7
    iget-boolean v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_8

    .line 1718
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z

    .line 1719
    const/4 v0, 0x0

    invoke-direct {p0, v11, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;I)V

    goto/16 :goto_0

    .line 1721
    :cond_8
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1722
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    iget-object v1, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-static {v0, v1}, Lrhx;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;)V

    .line 1724
    new-instance v0, Lrqy;

    invoke-direct {v0, v11}, Lrqy;-><init>(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    iget-object v1, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 1725
    invoke-virtual {v0, v1}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    .line 1726
    invoke-virtual {v0, v1}, Lrqy;->s(I)Lrqy;

    move-result-object v1

    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v0, :cond_9

    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    .line 1727
    :goto_5
    invoke-virtual {v1, v0}, Lrqy;->n(Ljava/lang/String;)Lrqy;

    move-result-object v0

    const/4 v1, 0x1

    .line 1729
    invoke-virtual {v0, v1}, Lrqy;->O(I)Lrqy;

    move-result-object v0

    .line 1730
    invoke-virtual {v0}, Lrqy;->a()Lrqx;

    move-result-object v0

    invoke-virtual {v0}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 1731
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800A18C"

    const-string v3, "0X800A18C"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1726
    :cond_9
    const-string v0, ""

    goto :goto_5

    .line 1734
    :cond_a
    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->w:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->w:Ljava/lang/String;

    const-string v1, ""

    .line 1735
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1736
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    iget-object v1, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1741
    :cond_b
    iget v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 1743
    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lplb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 1745
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x2

    .line 1744
    invoke-static {v1, v3}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1746
    iget-object v1, p0, Lrew;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1753
    :cond_c
    :goto_6
    new-instance v1, Lrqy;

    iget-object v3, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    iget-object v4, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 1754
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()J

    move-result-wide v6

    .line 1755
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()I

    move-result v0

    int-to-long v8, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    invoke-direct/range {v1 .. v9}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 v0, -0x1

    .line 1756
    invoke-virtual {v1, v0}, Lrqy;->a(I)Lrqy;

    move-result-object v0

    .line 1757
    invoke-virtual {v0}, Lrqy;->a()Lrqx;

    move-result-object v0

    .line 1758
    invoke-virtual {v0}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 1760
    const/4 v0, 0x0

    iget-object v1, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const-string v2, "0X8007410"

    const-string v3, "0X8007410"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "0"

    const-string v7, ""

    iget-object v8, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 1762
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    :goto_7
    const/4 v10, 0x0

    .line 1760
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1748
    :cond_d
    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const-string v1, "16888"

    .line 1749
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1750
    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrew;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 1762
    :cond_e
    const-string v8, "0"

    goto :goto_7

    .line 1768
    :sswitch_5
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    if-eqz v0, :cond_0

    .line 1769
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b()V

    goto/16 :goto_0

    .line 1773
    :sswitch_6
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    if-eqz v0, :cond_0

    .line 1774
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b()V

    goto/16 :goto_0

    .line 1778
    :sswitch_7
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1779
    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Z

    if-nez v0, :cond_0

    .line 1784
    invoke-direct {p0, v11}, Lrew;->e(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 1786
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    iget-object v1, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-static {v0, v1}, Lrhx;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;)V

    .line 1788
    new-instance v0, Lrqy;

    invoke-direct {v0, v11}, Lrqy;-><init>(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    iget-object v1, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 1789
    invoke-virtual {v0, v1}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    .line 1790
    invoke-virtual {v0, v1}, Lrqy;->s(I)Lrqy;

    move-result-object v1

    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v0, :cond_f

    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->e:Ljava/lang/String;

    .line 1791
    :goto_8
    invoke-virtual {v1, v0}, Lrqy;->n(Ljava/lang/String;)Lrqy;

    move-result-object v0

    const/4 v1, 0x2

    .line 1793
    invoke-virtual {v0, v1}, Lrqy;->O(I)Lrqy;

    move-result-object v0

    .line 1794
    invoke-virtual {v0}, Lrqy;->a()Lrqx;

    move-result-object v0

    invoke-virtual {v0}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 1795
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800A18C"

    const-string v3, "0X800A18C"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1790
    :cond_f
    const-string v0, ""

    goto :goto_8

    .line 1799
    :cond_10
    iget-boolean v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Z

    if-nez v0, :cond_0

    .line 1803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1804
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "followPubAccount onClick() puin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isFollowed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pname="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1807
    :cond_11
    new-instance v1, Lrqy;

    const/4 v2, 0x0

    iget-object v3, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    iget-object v4, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 1808
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()J

    move-result-wide v6

    .line 1809
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()I

    move-result v0

    int-to-long v8, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    invoke-direct/range {v1 .. v9}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    .line 1810
    invoke-virtual {v1, v0}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v0

    .line 1811
    invoke-virtual {v0}, Lrqy;->a()Lrqx;

    move-result-object v0

    .line 1812
    invoke-virtual {v0}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 1813
    iget-boolean v0, p0, Lrew;->a:Z

    if-eqz v0, :cond_13

    .line 1814
    const/4 v0, 0x0

    iget-object v1, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const-string v2, "0X800929B"

    const-string v3, "0X800929B"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    iget-object v8, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 1816
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    :goto_9
    const/4 v10, 0x0

    .line 1814
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1824
    :goto_a
    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    iget-boolean v1, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    invoke-direct {p0, v0, v1}, Lrew;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1816
    :cond_12
    const-string v8, "0"

    goto :goto_9

    .line 1819
    :cond_13
    const/4 v0, 0x0

    iget-object v1, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const-string v2, "0X80078FD"

    const-string v3, "0X80078FD"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    iget-object v8, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 1821
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v8, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    :goto_b
    const/4 v10, 0x0

    .line 1819
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    .line 1821
    :cond_14
    const-string v8, "0"

    goto :goto_b

    .line 1828
    :sswitch_8
    iget-boolean v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrew;->a:Lrfm;

    instance-of v0, v0, Lrfh;

    if-eqz v0, :cond_0

    .line 1830
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, p1, v0, v11}, Lrew;->a(Landroid/view/View;ILcom/tencent/biz/pubaccount/VideoInfo;)V

    goto/16 :goto_0

    .line 1835
    :sswitch_9
    iget-boolean v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_0

    .line 1837
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z

    .line 1838
    const/4 v0, 0x0

    invoke-direct {p0, v11, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;I)V

    goto/16 :goto_0

    .line 1842
    :sswitch_a
    iget-boolean v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_0

    .line 1843
    const/16 v0, 0x3e8

    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v3, v0, v1}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;ILcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 1844
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z

    .line 1845
    sget v0, Lolh;->aq:I

    invoke-direct {p0, v11, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;I)V

    goto/16 :goto_0

    .line 1849
    :sswitch_b
    iget-boolean v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_0

    .line 1850
    const/4 v0, 0x2

    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v3, v0, v1}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;ILcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 1851
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z

    .line 1852
    sget v0, Lolh;->ai:I

    invoke-direct {p0, v11, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;I)V

    goto/16 :goto_0

    .line 1856
    :sswitch_c
    iget-boolean v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_0

    .line 1857
    const/4 v0, 0x3

    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v3, v0, v1}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;ILcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 1858
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z

    .line 1859
    sget v0, Lolh;->aj:I

    invoke-direct {p0, v11, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;I)V

    goto/16 :goto_0

    .line 1863
    :sswitch_d
    iget-boolean v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_0

    .line 1864
    const/4 v0, 0x4

    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v3, v0, v1}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;ILcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 1865
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z

    .line 1866
    sget v0, Lolh;->ak:I

    invoke-direct {p0, v11, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;I)V

    goto/16 :goto_0

    .line 1871
    :sswitch_e
    instance-of v0, v7, Lrfh;

    if-eqz v0, :cond_0

    .line 1872
    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1873
    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-direct {p0, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)V

    .line 1874
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lrew;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->F:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->J:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    :cond_15
    move-object v1, v7

    .line 1876
    check-cast v1, Lrfh;

    .line 1877
    const/16 v0, 0x8

    .line 1878
    iget-boolean v2, p0, Lrew;->k:Z

    if-eqz v2, :cond_16

    .line 1879
    const/16 v0, 0xd

    .line 1881
    :cond_16
    iget-object v2, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v3, v0, v2}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;ILcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 1883
    const/4 v0, 0x1

    new-array v5, v0, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v2, v1, Lrfh;->b:Landroid/view/View;

    aput-object v2, v5, v0

    .line 1884
    const/4 v0, 0x3

    new-array v6, v0, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v2, v1, Lrfh;->d:Landroid/widget/TextView;

    aput-object v2, v6, v0

    const/4 v0, 0x1

    iget-object v2, v1, Lrfh;->a:Landroid/view/View;

    aput-object v2, v6, v0

    const/4 v0, 0x2

    iget-object v2, v1, Lrfh;->b:Landroid/widget/SeekBar;

    aput-object v2, v6, v0

    .line 1887
    const/4 v4, -0x1

    move-object v0, p0

    move-object v2, v11

    invoke-direct/range {v0 .. v6}, Lrew;->a(Lrfh;Lcom/tencent/biz/pubaccount/VideoInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;I[Landroid/view/View;[Landroid/view/View;)V

    goto/16 :goto_0

    .line 1896
    :sswitch_f
    instance-of v0, v7, Lrfh;

    if-eqz v0, :cond_0

    .line 1897
    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1898
    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-direct {p0, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)V

    .line 1899
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lrew;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->F:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->J:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 1915
    :goto_c
    iget-object v0, p0, Lrew;->a:Lrfm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    if-eqz v0, :cond_0

    .line 1916
    iget-object v0, p0, Lrew;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loyh;->a(Lrjz;Z)V

    goto/16 :goto_0

    :cond_17
    move-object v1, v7

    .line 1901
    check-cast v1, Lrfh;

    .line 1903
    const/4 v0, 0x2

    new-array v5, v0, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v2, v1, Lrfh;->q:Landroid/view/View;

    aput-object v2, v5, v0

    const/4 v0, 0x1

    iget-object v2, v1, Lrfh;->b:Landroid/view/View;

    aput-object v2, v5, v0

    .line 1904
    const/4 v0, 0x4

    new-array v6, v0, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v2, v1, Lrfh;->d:Landroid/widget/TextView;

    aput-object v2, v6, v0

    const/4 v0, 0x1

    iget-object v2, v1, Lrfh;->a:Landroid/view/View;

    aput-object v2, v6, v0

    const/4 v0, 0x2

    iget-object v2, v1, Lrfh;->l:Landroid/widget/TextView;

    aput-object v2, v6, v0

    const/4 v0, 0x3

    iget-object v2, v1, Lrfh;->b:Landroid/widget/SeekBar;

    aput-object v2, v6, v0

    .line 1909
    sget v4, Lolh;->U:I

    move-object v0, p0

    move-object v2, v11

    invoke-direct/range {v0 .. v6}, Lrew;->a(Lrfh;Lcom/tencent/biz/pubaccount/VideoInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;I[Landroid/view/View;[Landroid/view/View;)V

    goto :goto_c

    .line 1921
    :sswitch_10
    instance-of v0, v7, Lrfh;

    if-eqz v0, :cond_0

    move-object v0, v7

    .line 1922
    check-cast v0, Lrfh;

    .line 1923
    const/4 v4, -0x1

    iget-object v5, v0, Lrfh;->b:Landroid/view/View;

    const/4 v1, 0x3

    new-array v6, v1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, v0, Lrfh;->d:Landroid/widget/TextView;

    aput-object v2, v6, v1

    const/4 v1, 0x1

    iget-object v2, v0, Lrfh;->a:Landroid/view/View;

    aput-object v2, v6, v1

    const/4 v1, 0x2

    iget-object v0, v0, Lrfh;->b:Landroid/widget/SeekBar;

    aput-object v0, v6, v1

    move-object v0, p0

    move-object v1, v7

    move-object v2, v11

    invoke-direct/range {v0 .. v6}, Lrew;->a(Lrfk;Lcom/tencent/biz/pubaccount/VideoInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;ILandroid/view/View;[Landroid/view/View;)V

    goto/16 :goto_0

    .line 1933
    :sswitch_11
    instance-of v0, v7, Lrfh;

    if-eqz v0, :cond_0

    move-object v0, v7

    .line 1934
    check-cast v0, Lrfh;

    .line 1935
    sget v4, Lolh;->U:I

    iget-object v5, v0, Lrfh;->q:Landroid/view/View;

    const/4 v1, 0x2

    new-array v6, v1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, v0, Lrfh;->l:Landroid/widget/TextView;

    aput-object v2, v6, v1

    const/4 v1, 0x1

    iget-object v0, v0, Lrfh;->b:Landroid/widget/SeekBar;

    aput-object v0, v6, v1

    move-object v0, p0

    move-object v1, v7

    move-object v2, v11

    invoke-direct/range {v0 .. v6}, Lrew;->a(Lrfk;Lcom/tencent/biz/pubaccount/VideoInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;ILandroid/view/View;[Landroid/view/View;)V

    goto/16 :goto_0

    .line 1943
    :sswitch_12
    invoke-virtual {p0, p1}, Lrew;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1946
    :sswitch_13
    iget-object v0, p0, Lrew;->a:Lrgh;

    invoke-virtual {v0}, Lrgh;->g()V

    .line 1947
    iget-boolean v0, p0, Lrew;->a:Z

    if-eqz v0, :cond_18

    const-string v2, "0X800948A"

    .line 1948
    :goto_d
    check-cast v7, Lrfz;

    .line 1949
    iget-object v0, v7, Lrfz;->a:Lrjz;

    if-eqz v0, :cond_19

    iget-object v0, v7, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrnn;

    .line 1950
    :goto_e
    new-instance v3, Lrqy;

    const/4 v1, 0x0

    iget-object v4, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v6, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v5, v6}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1b

    .line 1951
    invoke-virtual {v0}, Lrnn;->e()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_1a

    const/4 v1, 0x1

    :goto_f
    invoke-virtual {v0, v1}, Lrnn;->a(Z)J

    move-result-wide v4

    :goto_10
    invoke-virtual {v3, v4, v5}, Lrqy;->d(J)Lrqy;

    move-result-object v1

    if-eqz v0, :cond_1c

    .line 1952
    invoke-virtual {v0}, Lrnn;->a()J

    move-result-wide v4

    :goto_11
    invoke-virtual {v1, v4, v5}, Lrqy;->a(J)Lrqy;

    move-result-object v3

    if-eqz v0, :cond_1d

    .line 1953
    invoke-virtual {v0}, Lrnn;->b()J

    move-result-wide v0

    :goto_12
    invoke-virtual {v3, v0, v1}, Lrqy;->c(J)Lrqy;

    move-result-object v0

    const v1, 0x63f41

    .line 1954
    invoke-virtual {v0, v1}, Lrqy;->a(I)Lrqy;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    .line 1955
    invoke-virtual {v0, v1}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v0

    iget-object v1, p0, Lrew;->a:Landroid/app/Activity;

    .line 1956
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "VIDEO_FROM_TYPE"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lrqy;->u(I)Lrqy;

    move-result-object v0

    .line 1957
    invoke-virtual {v0}, Lrqy;->a()Lrqx;

    move-result-object v0

    .line 1958
    invoke-virtual {v0}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 1959
    const/4 v0, 0x0

    iget-object v1, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    iget-object v3, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 1961
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v8, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    :goto_13
    const/4 v10, 0x0

    move-object v3, v2

    .line 1959
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1964
    iget-object v0, p0, Lrew;->a:Lrld;

    if-eqz v0, :cond_0

    .line 1965
    iget-object v0, p0, Lrew;->a:Lrld;

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v11, v2, v3}, Lrld;->a(ILcom/tencent/biz/pubaccount/VideoInfo;J)V

    goto/16 :goto_0

    .line 1947
    :cond_18
    const-string v2, "0X8009485"

    goto/16 :goto_d

    .line 1949
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 1951
    :cond_1a
    const/4 v1, 0x0

    goto :goto_f

    :cond_1b
    const-wide/16 v4, -0x1

    goto :goto_10

    .line 1952
    :cond_1c
    const-wide/16 v4, -0x1

    goto :goto_11

    .line 1953
    :cond_1d
    const-wide/16 v0, -0x1

    goto :goto_12

    .line 1961
    :cond_1e
    const-string v8, "0"

    goto :goto_13

    .line 1969
    :sswitch_14
    iget-object v0, p0, Lrew;->a:Lrgh;

    invoke-virtual {v0}, Lrgh;->e()V

    .line 1971
    :try_start_0
    const-string v1, "video_report_info"

    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    :goto_14
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1975
    :goto_15
    iget-boolean v0, p0, Lrew;->a:Z

    if-eqz v0, :cond_20

    .line 1976
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80092A1"

    const-string v3, "0X80092A1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v10, ""

    const-string v12, ""

    iget-object v13, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v11, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 1978
    invoke-static {v10, v12, v13, v11, v9}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 1976
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1971
    :cond_1f
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    .line 1972
    :catch_0
    move-exception v0

    .line 1973
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_15

    .line 1980
    :cond_20
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8008E54"

    const-string v3, "0X8008E54"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v10, ""

    const-string v12, ""

    iget-object v13, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v11, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 1982
    invoke-static {v10, v12, v13, v11, v9}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 1980
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1986
    :sswitch_15
    iget-boolean v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    if-nez v0, :cond_29

    const/4 v0, 0x1

    :goto_16
    iput-boolean v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    .line 1987
    iget-boolean v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    if-eqz v0, :cond_2a

    iget v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    add-int/lit8 v0, v0, 0x1

    :goto_17
    iput v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    .line 1989
    instance-of v0, v7, Lrfz;

    if-eqz v0, :cond_21

    move-object v0, v7

    .line 1990
    check-cast v0, Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrcw;

    invoke-interface {v0}, Lrcw;->d()V

    .line 1993
    :cond_21
    iget-object v0, p0, Lrew;->a:Lrjl;

    if-eqz v0, :cond_22

    iget-boolean v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    if-eqz v0, :cond_22

    .line 1994
    iget-object v0, p0, Lrew;->a:Lrjl;

    invoke-static {}, Lazdf;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    long-to-float v1, v2

    invoke-static {}, Lazdf;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    long-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lrjl;->a(FF)V

    .line 1997
    :cond_22
    iget-object v0, p0, Lrew;->a:Lrld;

    if-eqz v0, :cond_23

    .line 1998
    iget-object v0, p0, Lrew;->a:Lrld;

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v11, v2, v3}, Lrld;->a(ILcom/tencent/biz/pubaccount/VideoInfo;J)V

    .line 2001
    :cond_23
    iget-object v0, p0, Lrew;->a:Lrfj;

    if-eqz v0, :cond_24

    .line 2002
    iget-object v0, p0, Lrew;->a:Lrfj;

    iget-boolean v1, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    invoke-interface {v0, v11, v1}, Lrfj;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V

    .line 2005
    :cond_24
    iget-object v0, p0, Lrew;->a:Lrje;

    if-eqz v0, :cond_28

    instance-of v0, v7, Lrfy;

    if-eqz v0, :cond_28

    .line 2006
    const/4 v0, 0x0

    .line 2007
    iget-object v1, p0, Lrew;->a:Lrmr;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lrew;->a:Lrmr;

    invoke-virtual {v1}, Lrmr;->a()Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    iget-object v1, p0, Lrew;->a:Lrgc;

    if-eqz v1, :cond_27

    iget-object v1, p0, Lrew;->a:Lrgc;

    .line 2008
    invoke-virtual {v1}, Lrgc;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2009
    :cond_26
    const/4 v0, 0x1

    .line 2011
    :cond_27
    if-nez v0, :cond_28

    .line 2012
    iget-object v0, p0, Lrew;->a:Lrje;

    check-cast v7, Lrfy;

    invoke-virtual {v0, v11, v7}, Lrje;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Lrfy;)V

    .line 2016
    :cond_28
    invoke-direct {p0, v11}, Lrew;->d(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    goto/16 :goto_0

    .line 1986
    :cond_29
    const/4 v0, 0x0

    goto :goto_16

    .line 1987
    :cond_2a
    iget v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    if-lez v0, :cond_2b

    iget v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_2b
    const/4 v0, 0x0

    goto :goto_17

    .line 2019
    :sswitch_16
    iget-object v0, p0, Lrew;->a:Lrcp;

    invoke-virtual {v0}, Lrcp;->e()V

    .line 2020
    const/4 v1, 0x0

    move-object v0, v7

    check-cast v0, Lrfz;

    invoke-direct {p0, v1, v0}, Lrew;->a(ZLrfz;)V

    .line 2021
    check-cast v7, Lrfz;

    invoke-virtual {p0, v7}, Lrew;->a(Lrfz;)V

    .line 2022
    sget v0, Lolh;->ap:I

    invoke-direct {p0, v11, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;I)V

    goto/16 :goto_0

    .line 2032
    :sswitch_17
    const/16 v0, 0x10

    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v3, v0, v1}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;ILcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 2033
    iget-object v0, p0, Lrew;->a:Lrcp;

    invoke-virtual {v0}, Lrcp;->f()V

    .line 2034
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z

    .line 2035
    sget v0, Lolh;->an:I

    invoke-direct {p0, v11, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;I)V

    goto/16 :goto_0

    .line 2038
    :sswitch_18
    const/16 v0, 0x11

    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v3, v0, v1}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;ILcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 2039
    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2040
    iget-object v0, v11, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-direct {p0, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)V

    .line 2041
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lrew;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->F:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->J:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 2043
    :cond_2c
    iget-object v0, p0, Lrew;->a:Lrcp;

    invoke-virtual {v0}, Lrcp;->f()V

    .line 2044
    if-eqz v3, :cond_2d

    .line 2045
    iget-object v0, p0, Lrew;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z

    .line 2047
    :cond_2d
    sget v0, Lolh;->ao:I

    invoke-direct {p0, v11, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;I)V

    goto/16 :goto_0

    .line 2051
    :sswitch_19
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    if-eqz v0, :cond_0

    .line 2052
    iget-object v0, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Z

    goto/16 :goto_0

    .line 2056
    :sswitch_1a
    iget-object v0, p0, Lrew;->a:Landroid/os/Handler;

    iget-object v1, p0, Lrew;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2057
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrew;->l:Z

    goto/16 :goto_0

    .line 2062
    :sswitch_1b
    const/16 v0, 0x22

    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v3, v0, v1}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;ILcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 2063
    sget v0, Lolh;->aA:I

    invoke-direct {p0, v11, v3, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;I)V

    goto/16 :goto_0

    .line 2067
    :sswitch_1c
    const/16 v0, 0x23

    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v3, v0, v1}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;ILcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 2068
    sget v0, Lolh;->az:I

    invoke-direct {p0, v11, v3, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;I)V

    goto/16 :goto_0

    .line 2072
    :sswitch_1d
    const/16 v0, 0x25

    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v3, v0, v1}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;ILcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 2073
    sget v0, Lolh;->aB:I

    invoke-direct {p0, v11, v3, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;I)V

    goto/16 :goto_0

    .line 2078
    :sswitch_1e
    const/16 v0, 0x12

    iget-object v1, p0, Lrew;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v3, v0, v1}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;ILcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)V

    .line 2079
    sget v0, Lolh;->aC:I

    invoke-direct {p0, v11, v3, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;I)V

    goto/16 :goto_0

    :cond_2e
    move-object v11, v0

    goto/16 :goto_1

    .line 1689
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b051e -> :sswitch_0
        0x7f0b0afd -> :sswitch_13
        0x7f0b0afe -> :sswitch_14
        0x7f0b0aff -> :sswitch_15
        0x7f0b0b02 -> :sswitch_3
        0x7f0b0e42 -> :sswitch_2
        0x7f0b17c3 -> :sswitch_6
        0x7f0b17d1 -> :sswitch_b
        0x7f0b17d2 -> :sswitch_c
        0x7f0b17e6 -> :sswitch_a
        0x7f0b17e8 -> :sswitch_d
        0x7f0b17ea -> :sswitch_e
        0x7f0b1870 -> :sswitch_5
        0x7f0b1b50 -> :sswitch_12
        0x7f0b1b6a -> :sswitch_17
        0x7f0b1b71 -> :sswitch_19
        0x7f0b1b78 -> :sswitch_9
        0x7f0b1b7a -> :sswitch_4
        0x7f0b1b81 -> :sswitch_7
        0x7f0b1b8b -> :sswitch_9
        0x7f0b1b93 -> :sswitch_e
        0x7f0b1b95 -> :sswitch_10
        0x7f0b1ba2 -> :sswitch_1
        0x7f0b1ba7 -> :sswitch_16
        0x7f0b1ba9 -> :sswitch_18
        0x7f0b1baf -> :sswitch_1e
        0x7f0b1bb0 -> :sswitch_1e
        0x7f0b1bb2 -> :sswitch_1c
        0x7f0b1bb3 -> :sswitch_1d
        0x7f0b1bb4 -> :sswitch_f
        0x7f0b1bb5 -> :sswitch_11
        0x7f0b1bb8 -> :sswitch_1b
        0x7f0b1bb9 -> :sswitch_1a
        0x7f0b1bba -> :sswitch_8
    .end sparse-switch
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1, p2}, Lrew;->a(Landroid/view/ViewGroup;I)Lrfk;

    move-result-object v0

    return-object v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2179
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfk;

    .line 2180
    const/4 v3, 0x0

    .line 2181
    instance-of v4, v0, Lrfz;

    if-eqz v4, :cond_2

    .line 2182
    check-cast v0, Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 2184
    iget-object v3, p0, Lrew;->a:Lrfm;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lrew;->a:Lrfm;

    iget-object v3, v3, Lrfm;->a:Lrjz;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lrew;->a:Lrfm;

    iget-object v3, v3, Lrfm;->a:Lrjz;

    iget-object v3, v3, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eq v0, v3, :cond_1

    .line 2202
    :cond_0
    :goto_0
    return v2

    :cond_1
    move-object v3, v0

    .line 2189
    :cond_2
    if-eqz v3, :cond_0

    .line 2193
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2196
    :pswitch_0
    invoke-static {}, Lpdc;->b()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 2195
    :goto_1
    invoke-direct {p0, v3, v1, v0}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;ZZ)V

    .line 2197
    iget-object v0, p0, Lrew;->a:Lrld;

    if-eqz v0, :cond_3

    .line 2198
    iget-object v0, p0, Lrew;->a:Lrld;

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lrld;->a(ILcom/tencent/biz/pubaccount/VideoInfo;J)V

    :cond_3
    move v2, v1

    .line 2200
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2196
    goto :goto_1

    .line 2193
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0b02
        :pswitch_0
    .end packed-switch
.end method
