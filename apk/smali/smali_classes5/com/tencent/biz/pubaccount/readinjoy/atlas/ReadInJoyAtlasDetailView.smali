.class public Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcva;
.implements Lpii;


# static fields
.field private static a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lpbi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field private a:J

.field a:Landroid/graphics/Rect;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/BaseAdapter;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Ljava/lang/String;

.field private a:Lpat;

.field private a:Lpbj;

.field private a:Lpqp;

.field private a:Lpsf;

.field private a:Lsrn;

.field protected a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;

.field private b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

.field public b:Z

.field private c:I

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

.field private c:Z

.field private d:I

.field private d:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private e:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private f:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;Lsrn;Landroid/widget/BaseAdapter;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;Lpsf;Lpat;)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 359
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Landroid/graphics/Rect;

    .line 1101
    new-instance v0, Lpaz;

    invoke-direct {v0, p0}, Lpaz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpqp;

    .line 1429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Z

    .line 163
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    .line 164
    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    .line 165
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 166
    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpsf;

    .line 167
    iput-object p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpat;

    .line 168
    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Landroid/widget/BaseAdapter;

    .line 169
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lsrn;

    .line 170
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e1d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 171
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b()V

    .line 172
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->d:I

    .line 173
    const/high16 v0, 0x421c0000    # 39.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->e:I

    .line 174
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Lpat;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpat;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Lpbj;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpbj;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Lsrn;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lsrn;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 1098
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1099
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;I)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Ljava/lang/String;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Z)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->d(Z)V

    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;)V
    .locals 3

    .prologue
    .line 449
    invoke-static {}, Lazdf;->k()J

    move-result-wide v0

    long-to-int v0, v0

    .line 450
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    if-nez v1, :cond_0

    .line 451
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->pictureInfo:Ltencent/im/oidb/gallery/gallery$PictureInfo;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lpaw;->a(Ltencent/im/oidb/gallery/gallery$PictureInfo;IZ)Lpaw;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    .line 453
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 519
    invoke-static {}, Lpax;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->parsedComments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 526
    if-lez v7, :cond_4

    .line 527
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 528
    if-lt v7, v11, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->parsedComments:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphd;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpsf;

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;Lphd;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Lpsf;)V

    .line 533
    :cond_1
    if-lt v7, v10, :cond_2

    .line 534
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->parsedComments:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphd;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpsf;

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;Lphd;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Lpsf;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->setVisibility(I)V

    .line 539
    :goto_1
    const/4 v0, 0x3

    if-lt v7, v0, :cond_3

    .line 540
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->parsedComments:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphd;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpsf;

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;Lphd;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Lpsf;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->setVisibility(I)V

    .line 553
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 554
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->getIsNeedShowWriteCommentBtn()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 555
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 556
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    .line 557
    const-string v2, "ReadInJoyAtlasDetailView"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "showCommentBtnWithAnimationImp, heightDiff = "

    aput-object v4, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 558
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 559
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    :goto_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    invoke-virtual {v0, v9}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->setVisibility(I)V

    goto :goto_1

    .line 543
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    invoke-virtual {v0, v9}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->setVisibility(I)V

    goto :goto_2

    .line 546
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 561
    :cond_5
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 562
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1431
    .line 1432
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1433
    const v1, 0x7f0c20b8

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 1435
    const v1, 0x7f0c20bf

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 1437
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1438
    new-instance v1, Lpba;

    invoke-direct {v1, p0, v0, p1, p2}, Lpba;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Lbcvk;Ljava/lang/String;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1456
    new-instance v1, Lpbb;

    invoke-direct {v1, p0}, Lpbb;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1466
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1467
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Z

    .line 1468
    return-void
.end method

.method private a(Ltencent/im/oidb/gallery/gallery$ExtTag;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 587
    iget-object v0, p1, Ltencent/im/oidb/gallery/gallery$ExtTag;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v0, p1, Ltencent/im/oidb/gallery/gallery$ExtTag;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 589
    iget-object v1, p1, Ltencent/im/oidb/gallery/gallery$ExtTag;->bytes_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 590
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    new-instance v1, Lpbe;

    invoke-direct {v1, p0, v0, p1}, Lpbe;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Ljava/lang/String;Ltencent/im/oidb/gallery/gallery$ExtTag;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    return-void
.end method

.method private a(ZLcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;)V
    .locals 8

    .prologue
    .line 820
    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    .line 821
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    .line 822
    if-eqz v5, :cond_0

    .line 823
    iget-object v0, v5, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 824
    :goto_0
    iget-object v1, v5, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_publisher_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v5, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_publisher_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 825
    :goto_1
    iget-object v2, v5, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_summary_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v5, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_summary_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v4, v2

    move-object v3, v1

    move-object v2, v0

    .line 827
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v5, p2

    move v6, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasCommentFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;ZZ)V

    .line 828
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c(Z)V

    .line 829
    return-void

    .line 823
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 824
    :cond_2
    const-string v1, ""

    goto :goto_1

    .line 825
    :cond_3
    const-string v2, ""

    goto :goto_2
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 909
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mClickTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 910
    :cond_0
    const-string v2, "ReadInJoyAtlasDetailView"

    const-string v3, "stayForEnoughTime, model is null or clickTime is 0."

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 913
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-wide v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mClickTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 363
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Z)Z
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 177
    const v0, 0x7f0b3cad

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

    .line 178
    const v0, 0x7f0b3caa

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    .line 179
    const v0, 0x7f0b3cab

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0b0824

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Landroid/view/View;

    .line 181
    const v0, 0x7f0b3cc4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0b1aba

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Landroid/widget/ImageView;

    .line 183
    const v0, 0x7f0b2d89    # 1.8499912E38f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f0b0822

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->d:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f0b3ccc

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->e:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f0b18e3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->f:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f0b37b3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->g:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f0b3cb8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->h:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f0b3cba

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->i:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f0b3ccd

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Landroid/widget/LinearLayout;

    .line 191
    const v0, 0x7f0b3cce

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    .line 192
    const v0, 0x7f0b3ccf

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    .line 193
    const v0, 0x7f0b3cd0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    .line 194
    const v0, 0x7f0b3cc5

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Landroid/widget/LinearLayout;

    .line 195
    const v0, 0x7f0b3cb7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/widget/LinearLayout;

    .line 196
    const v0, 0x7f0b3cbb

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;

    .line 197
    const v0, 0x7f0b3cbc

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->setVisibility(I)V

    .line 199
    const v0, 0x7f0b3cb9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Landroid/view/View;

    .line 200
    const v0, 0x7f0b3cc7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Landroid/widget/ImageView;

    .line 201
    const v0, 0x7f0b3cc9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/widget/ImageView;

    .line 202
    const v0, 0x7f0b3ccb

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->d:Landroid/widget/ImageView;

    .line 203
    const v0, 0x7f0b3cc6

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->d:Landroid/widget/LinearLayout;

    .line 204
    const v0, 0x7f0b3cc8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->e:Landroid/widget/LinearLayout;

    .line 205
    const v0, 0x7f0b3cca

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->f:Landroid/widget/LinearLayout;

    .line 207
    const v0, 0x7f0b3cbd

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/view/View;

    .line 208
    const v0, 0x7f0b3cbf

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->e:Landroid/widget/ImageView;

    .line 209
    const v0, 0x7f0b3cc0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->j:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f0b3cbe

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->d:Landroid/view/View;

    .line 211
    const v0, 0x7f0b3cc1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->e:Landroid/view/View;

    .line 212
    const v0, 0x7f0b3cc2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->f:Landroid/widget/ImageView;

    .line 213
    const v0, 0x7f0b3cc3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->k:Landroid/widget/TextView;

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    new-instance v1, Lpbj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpbj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Lpay;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpbj;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    new-instance v1, Lpay;

    invoke-direct {v1, p0}, Lpay;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    new-instance v1, Lpbc;

    invoke-direct {v1, p0}, Lpbc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    new-instance v1, Lpbd;

    invoke-direct {v1, p0}, Lpbd;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->setOverscrollListener(Lpan;)V

    .line 323
    return-void
.end method

.method private b(I)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 329
    new-instance v0, Lpak;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-direct {v0, v1}, Lpak;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lpak;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lpak;

    move-result-object v0

    invoke-virtual {v0}, Lpak;->d()Lpak;

    move-result-object v0

    invoke-virtual {v0}, Lpak;->b()Lpak;

    move-result-object v0

    invoke-virtual {v0}, Lpak;->c()Lpak;

    move-result-object v0

    const-string v1, "hand_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpak;->a(Ljava/lang/String;Ljava/lang/Object;)Lpak;

    move-result-object v0

    invoke-virtual {v0}, Lpak;->a()Ljava/lang/String;

    move-result-object v9

    .line 330
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_publisher_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 331
    const/4 v0, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X8008E37"

    const-string v3, "0X8008E37"

    const-string v6, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    return-void
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;I)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->d(I)V

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x2

    const/4 v0, 0x0

    .line 921
    if-nez p1, :cond_0

    .line 937
    :goto_0
    return v0

    .line 926
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 927
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 928
    invoke-static {}, Lazdf;->j()J

    move-result-wide v4

    .line 930
    const-string v3, "ReadInJoyAtlasDetailView"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "isViewInReasonableSection, bottom = "

    aput-object v7, v6, v0

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, ", top = "

    aput-object v7, v6, v10

    const/4 v7, 0x3

    iget v8, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, ", deviceHeight = "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 932
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-long v6, v3

    div-long v8, v4, v12

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-long v2, v2

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    div-long/2addr v4, v12

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 933
    :cond_1
    const-string v1, "ReadInJoyAtlasDetailView"

    const-string v2, "isViewInReasonableSection, not in reasonable section."

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 937
    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    if-nez v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 347
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpsf;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:I

    invoke-virtual {v0, v1}, Lpsf;->d(I)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpsf;

    invoke-virtual {v0, p1}, Lpsf;->d(I)V

    .line 357
    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->g()V

    return-void
.end method

.method private d()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 467
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 469
    :goto_0
    const-string v4, "ReadInJoyAtlasDetailView"

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "bindPublishTime, publishTime = "

    aput-object v6, v5, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 470
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->g:Landroid/widget/TextView;

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-static {v0, v1, v8}, Lplv;->a(JZ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    :goto_2
    return-void

    :cond_0
    move-wide v0, v2

    .line 468
    goto :goto_0

    .line 470
    :cond_1
    const-string v0, "\u521a\u521a"

    goto :goto_1

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private d(I)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 1471
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 1472
    new-instance v2, Lpak;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-direct {v2, v3}, Lpak;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lpak;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lpak;

    move-result-object v2

    invoke-virtual {v2}, Lpak;->a()Lpak;

    move-result-object v2

    const-string v3, "pattern"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lpak;->a(Ljava/lang/String;Ljava/lang/Object;)Lpak;

    move-result-object v2

    const-string v3, "press_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lpak;->a(Ljava/lang/String;Ljava/lang/Object;)Lpak;

    move-result-object v2

    const-string v3, "sight_num"

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lpak;->a(Ljava/lang/String;Ljava/lang/Object;)Lpak;

    move-result-object v0

    invoke-virtual {v0}, Lpak;->a()Ljava/lang/String;

    move-result-object v9

    .line 1473
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X8009BCC"

    const-string v3, "0X8009BCC"

    const-string v6, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1478
    return-void
.end method

.method private d(Z)V
    .locals 0

    .prologue
    .line 1131
    if-eqz p1, :cond_0

    .line 1150
    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 478
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 479
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 481
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 483
    invoke-static {}, Lpax;->a()I

    move-result v3

    .line 484
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->i:Landroid/widget/TextView;

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->h:Landroid/widget/TextView;

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 486
    goto :goto_0

    :cond_1
    move v1, v2

    .line 487
    goto :goto_1

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 493
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private f()V
    .locals 7

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->commentCount:I

    if-lez v0, :cond_0

    .line 500
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->commentCount:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf3e58

    const-string v4, "99.9\u4e07"

    const-string v5, "0"

    invoke-static/range {v0 .. v5}, Lbevz;->a(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->f:Landroid/widget/TextView;

    const-string v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->biuCount:I

    if-lez v0, :cond_0

    .line 508
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->biuCount:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf3e58

    const-string v4, "99.9\u4e07"

    const-string v5, "0"

    invoke-static/range {v0 .. v5}, Lbevz;->a(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->e:Landroid/widget/TextView;

    const-string v1, "Biu"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 570
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->rpt_ext_tag:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->rpt_ext_tag:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/gallery/gallery$ExtTag;

    .line 573
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->d:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Ltencent/im/oidb/gallery/gallery$ExtTag;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->rpt_ext_tag:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->rpt_ext_tag:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/gallery/gallery$ExtTag;

    .line 577
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->e:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Ltencent/im/oidb/gallery/gallery$ExtTag;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 584
    :goto_0
    return-void

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->likeCount:I

    if-lez v0, :cond_0

    .line 610
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->likeCount:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf3e58

    const-string v4, "99.9\u4e07"

    const-string v5, "0"

    invoke-static/range {v0 .. v5}, Lbevz;->a(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    :goto_0
    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->d:Landroid/widget/TextView;

    const-string v1, "\u70b9\u8d5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private j()V
    .locals 18

    .prologue
    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpat;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    if-nez v2, :cond_2

    .line 792
    :cond_0
    const-string v2, "ReadInJoyAtlasDetailView"

    const/4 v3, 0x1

    const-string v4, "onCommentWrapperClick, null problem."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    :cond_1
    :goto_0
    return-void

    .line 797
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->commentCount:I

    if-nez v2, :cond_4

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpat;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v2, v3}, Lpat;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 804
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 805
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v4, v4, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_report_exdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v13

    .line 806
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 807
    new-instance v2, Lpak;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-direct {v2, v3}, Lpak;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lpak;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lpak;

    move-result-object v2

    invoke-virtual {v2}, Lpak;->a()Lpak;

    move-result-object v2

    const-string v3, "pattern"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpak;->a(Ljava/lang/String;Ljava/lang/Object;)Lpak;

    move-result-object v2

    invoke-virtual {v2}, Lpak;->a()Ljava/lang/String;

    move-result-object v11

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_publisher_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v14, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->position:I

    .line 810
    const/4 v2, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8008E39"

    const-string v5, "0X8008E39"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 815
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:I

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-static {v2}, Lpak;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Ljava/lang/String;

    move v9, v14

    move-object v12, v13

    invoke-static/range {v3 .. v12}, Lpjt;->a(IJIIIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 799
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->commentCount:I

    if-lez v2, :cond_3

    .line 800
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(ZLcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;)V

    goto/16 :goto_1
.end method

.method private declared-synchronized k()V
    .locals 6

    .prologue
    .line 945
    monitor-enter p0

    :try_start_0
    const-string v0, "ReadInJoyAtlasDetailView"

    const/4 v1, 0x1

    const-string v2, "showCommentBtnWithAnimationImp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 947
    invoke-static {}, Lpax;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 948
    const-string v0, "ReadInJoyAtlasDetailView"

    const/4 v1, 0x1

    const-string v2, "showCommentBtnWithAnimationImp, config not show comment, no need animation."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 952
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->commentCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->parsedComments:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->parsedComments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 963
    const-string v0, "ReadInJoyAtlasDetailView"

    const/4 v1, 0x2

    const-string v2, "showCommentBtnWithAnimationImp, has showed comment button, no need animation."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 945
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 968
    :cond_2
    :try_start_2
    const-string v0, "ReadInJoyAtlasDetailView"

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "showCommentBtnWithAnimationImp, clickTime"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-wide v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mClickTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 969
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 970
    const-string v0, "ReadInJoyAtlasDetailView"

    const/4 v1, 0x1

    const-string v2, "showCommentBtnWithAnimationImp, less than 3s, no need animation."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 975
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 976
    const-string v0, "ReadInJoyAtlasDetailView"

    const/4 v1, 0x1

    const-string v2, "showCommentBtnWithAnimationImp, not in reasonable section."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 980
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 981
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    .line 982
    const-string v0, "ReadInJoyAtlasDetailView"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "showCommentBtnWithAnimationImp, heightDiff = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 984
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 985
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 986
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 987
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 988
    new-instance v2, Lpbh;

    invoke-direct {v2, p0, v0}, Lpbh;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1005
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1006
    const-string v0, "ReadInJoyAtlasDetailView"

    const/4 v1, 0x1

    const-string v2, "showCommentBtnWithAnimationImp, start animation."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->setIsNeedShowWriteCommentBtn(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 1017
    invoke-static {}, Lpax;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    const-string v0, "ReadInJoyAtlasDetailView"

    const/4 v1, 0x2

    const-string v2, "postCommentBtnAnimationDelay, config not show comment, no need."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1045
    :goto_0
    return-void

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/widget/LinearLayout;

    .line 1023
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 1025
    invoke-static {}, Lplw;->b()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView$9;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView$9;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Landroid/view/View;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mClickTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mClickTime:J

    .line 1291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    const-string v0, "ReadInJoyAtlasDetailView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[recordClickTime] ,rowkey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mClickTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mClickTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1295
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lpbi;
    .locals 4

    .prologue
    .line 1082
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    new-instance v1, Lpbi;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lpbi;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Lpay;)V

    .line 1084
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030e1b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lpbi;->a:Landroid/widget/LinearLayout;

    .line 1085
    iget-object v0, v1, Lpbi;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b047f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lpbi;->a:Lcom/tencent/image/URLImageView;

    .line 1086
    iget-object v0, v1, Lpbi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1089
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbi;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1251
    return-void
.end method

.method public a(IZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1155
    return-void
.end method

.method public a(IZLjava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 1246
    return-void
.end method

.method public a(IZLphf;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    const-string v0, "ReadInJoyAtlasDetailView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCommentDelete id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1172
    :cond_0
    iget-object v0, p3, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-eqz v0, :cond_2

    .line 1173
    iget-object v0, p3, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    .line 1174
    new-instance v1, Lphd;

    invoke-direct {v1}, Lphd;-><init>()V

    .line 1175
    iput-object v0, v1, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    .line 1176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->parsedComments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1178
    const-string v2, "ReadInJoyAtlasDetailView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCommentDelete id equal ,delete expose, id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p3, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", exist = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", parsedSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->parsedComments:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1180
    :cond_1
    if-eqz v0, :cond_2

    .line 1181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->parsedComments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1183
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1186
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 1079
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 369
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:I

    .line 370
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 372
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->source:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:I

    .line 373
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:J

    .line 375
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->int32_reason:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:I

    .line 377
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    const-string v0, "ReadInJoyAtlasDetailView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AtlasModelImageList.imageList.isEmpty rowkey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 385
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->pictureInfo:Ltencent/im/oidb/gallery/gallery$PictureInfo;

    iget-object v5, v5, Ltencent/im/oidb/gallery/gallery$PictureInfo;->uint64_width:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    cmp-long v5, v6, v10

    if-nez v5, :cond_3

    .line 386
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->pictureInfo:Ltencent/im/oidb/gallery/gallery$PictureInfo;

    iget-object v5, v5, Ltencent/im/oidb/gallery/gallery$PictureInfo;->uint64_width:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x280

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 388
    :cond_3
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->pictureInfo:Ltencent/im/oidb/gallery/gallery$PictureInfo;

    iget-object v5, v5, Ltencent/im/oidb/gallery/gallery$PictureInfo;->uint64_height:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    cmp-long v5, v6, v10

    if-nez v5, :cond_2

    .line 389
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->pictureInfo:Ltencent/im/oidb/gallery/gallery$PictureInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$PictureInfo;->uint64_height:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x258

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_1

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->setCurrentItem(IZ)V

    .line 395
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpbj;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpbj;->a(Ljava/util/List;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpbj;

    invoke-virtual {v0}, Lpbj;->getCount()I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 398
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 406
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    if-ltz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_6

    .line 407
    :cond_5
    const-string v1, "ReadInJoyAtlasDetailView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " indexOutOfBounds currentPage = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iput v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    .line 409
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    iget v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    invoke-virtual {v1, v5, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->setCurrentItem(IZ)V

    .line 411
    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->onBindData()V

    .line 412
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 414
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;)V

    .line 417
    iget-object v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget v5, v5, Lpaw;->a:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 418
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Landroid/view/View;

    iget-object v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->cropInfo:Lpaw;

    iget-boolean v6, v6, Lpaw;->b:Z

    if-eqz v6, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->setPointCount(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->setCurrentIndex(I)V

    .line 424
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    if-nez v0, :cond_9

    move v0, v4

    :goto_3
    invoke-virtual {v2, v5, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ExpandTextView;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;Z)V

    .line 425
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v1, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_publisher_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint32_is_account_derelict:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v4, :cond_a

    move v0, v4

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Z

    .line 428
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Z

    if-eqz v0, :cond_b

    .line 429
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 430
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Landroid/widget/TextView;

    const v1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 436
    :goto_5
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->i()V

    .line 437
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->social_info:Ltencent/im/oidb/gallery/gallery$SocialInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$SocialInfo;->uint32_is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v4, :cond_c

    :goto_6
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Z)V

    .line 438
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->g()V

    .line 439
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->f()V

    .line 440
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->d()V

    .line 441
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->e()V

    .line 443
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->parseCommentFromPB()V

    .line 444
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 445
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->h()V

    goto/16 :goto_0

    .line 401
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/PagerIndicatorView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 424
    goto/16 :goto_3

    :cond_a
    move v0, v3

    .line 427
    goto :goto_4

    .line 432
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 433
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_5

    :cond_c
    move v4, v3

    .line 437
    goto :goto_6
.end method

.method public a(Lpbi;)V
    .locals 1

    .prologue
    .line 1094
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1095
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 617
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f021c28

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 618
    return-void

    .line 617
    :cond_0
    const v0, 0x7f021c2b

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 1191
    return-void
.end method

.method public a(ZLphf;)V
    .locals 0

    .prologue
    .line 1160
    return-void
.end method

.method public a(ZLphf;Z)V
    .locals 0

    .prologue
    .line 1164
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b(ZLphf;)V

    .line 1165
    return-void
.end method

.method public b(Z)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 767
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 768
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 769
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 770
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 771
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 773
    new-instance v1, Lpbg;

    invoke-direct {v1, p0, p1}, Lpbg;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 787
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 788
    return-void
.end method

.method public b(ZLphf;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1195
    if-eqz p1, :cond_8

    .line 1196
    iget-object v0, p2, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-eqz v0, :cond_7

    .line 1197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    const-string v0, "ReadInJoyAtlasDetailView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCommentCreate success, id = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p2, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Ljava/lang/String;

    iget-object v1, p2, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1241
    :cond_1
    :goto_0
    return-void

    .line 1203
    :cond_2
    iget-object v0, p2, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    .line 1204
    new-instance v4, Lphd;

    invoke-direct {v4}, Lphd;-><init>()V

    .line 1205
    iput-boolean v5, v4, Lphd;->a:Z

    .line 1206
    iput-object v0, v4, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    .line 1207
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->parsedComments:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1209
    const-string v1, "ReadInJoyAtlasDetailView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCommentCreate equal ,create fake expose, id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", exist = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", parsedSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->parsedComments:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",success = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1211
    :cond_3
    if-nez v0, :cond_1

    .line 1212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->commentCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->commentCount:I

    .line 1214
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->parsedComments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphd;

    .line 1215
    iget-boolean v0, v0, Lphd;->a:Z

    if-nez v0, :cond_9

    .line 1216
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 1218
    goto :goto_1

    .line 1219
    :cond_4
    if-nez v1, :cond_5

    move v0, v3

    .line 1220
    :goto_3
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->parsedComments:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1221
    :goto_4
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->parsedComments:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v0, :cond_6

    .line 1222
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->parsedComments:Ljava/util/ArrayList;

    sub-int v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 1219
    :cond_5
    const/4 v0, 0x3

    goto :goto_3

    .line 1224
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1225
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1226
    if-eqz p1, :cond_1

    .line 1227
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bc4\u8bba\u6210\u529f"

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1232
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bc4\u8bba\u5931\u8d25"

    invoke-static {v0, v5, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1237
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1238
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bc4\u8bba\u5931\u8d25"

    invoke-static {v0, v5, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Z)V

    .line 835
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 622
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 623
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpsf;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:I

    invoke-virtual {v0, v1}, Lpsf;->b(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->updateClickTime()V

    .line 628
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1059
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 1060
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 1061
    invoke-static {}, Lpff;->a()Lpff;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpff;->a(Lpii;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(Lbcva;)V

    .line 1065
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 633
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 635
    :sswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_publisher_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 636
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Z

    if-nez v2, :cond_1

    .line 637
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lplb;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 639
    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 644
    :cond_1
    const/4 v9, 0x0

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0af8

    if-ne v2, v3, :cond_2

    .line 646
    const/4 v9, 0x1

    .line 648
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Z

    const/4 v11, 0x1

    invoke-static/range {v3 .. v11}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;IZI)Ljava/lang/String;

    move-result-object v11

    .line 650
    const/4 v2, 0x0

    const-string v4, "0X8008E31"

    const-string v5, "0X8008E31"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:J

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v3, v13

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpsf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lpsf;->b(Z)V

    goto/16 :goto_0

    .line 660
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpat;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v2, v3}, Lpat;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 664
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 665
    new-instance v2, Lpak;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-direct {v2, v3}, Lpak;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lpak;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lpak;

    move-result-object v2

    invoke-virtual {v2}, Lpak;->a()Lpak;

    move-result-object v2

    const-string v3, "pattern"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpak;->a(Ljava/lang/String;Ljava/lang/Object;)Lpak;

    move-result-object v2

    invoke-virtual {v2}, Lpak;->a()Ljava/lang/String;

    move-result-object v11

    .line 666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_publisher_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v13, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->position:I

    .line 668
    const/4 v2, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8008E38"

    const-string v5, "0X8008E38"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_report_exdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v12

    .line 674
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:I

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-static {v2}, Lpak;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Ljava/lang/String;

    move v9, v13

    invoke-static/range {v3 .. v12}, Lpjt;->a(IJIIIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 680
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;->getCurrentItem()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 682
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->sAttachDrawable:Lcom/tencent/image/URLDrawable;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V

    goto/16 :goto_0

    .line 686
    :sswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->j()V

    goto/16 :goto_0

    .line 690
    :sswitch_4
    new-instance v3, Lpbf;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lpbf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;)V

    .line 706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->social_info:Ltencent/im/oidb/gallery/gallery$SocialInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$SocialInfo;->uint32_is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    .line 707
    :goto_1
    if-eqz v2, :cond_4

    .line 710
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Lpwp;->a(Ljava/lang/String;ZLpwz;)V

    .line 717
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 718
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_report_exdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v13

    .line 719
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 720
    new-instance v3, Lpak;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-direct {v3, v4}, Lpak;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4}, Lpak;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lpak;

    move-result-object v3

    invoke-virtual {v3}, Lpak;->a()Lpak;

    move-result-object v3

    const-string v4, "pattern"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lpak;->a(Ljava/lang/String;Ljava/lang/Object;)Lpak;

    move-result-object v3

    const-string v4, "like"

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lpak;->a(Ljava/lang/String;Ljava/lang/Object;)Lpak;

    move-result-object v2

    invoke-virtual {v2}, Lpak;->a()Ljava/lang/String;

    move-result-object v11

    .line 721
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_publisher_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v14, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->position:I

    .line 723
    const/4 v2, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X80095D3"

    const-string v5, "0X80095D3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 728
    const/16 v3, 0x8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:I

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-static {v2}, Lpak;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Ljava/lang/String;

    move v9, v14

    move-object v12, v13

    invoke-static/range {v3 .. v12}, Lpjt;->a(IJIIIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 706
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 714
    :cond_4
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6, v3}, Lpwp;->a(Ljava/lang/String;ZLpwz;)V

    goto/16 :goto_2

    .line 720
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 734
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 735
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpat;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v2, v3}, Lpat;->b(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 736
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 737
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v4, v4, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_report_exdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v13

    .line 738
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 739
    new-instance v2, Lpak;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-direct {v2, v3}, Lpak;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lpak;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lpak;

    move-result-object v2

    invoke-virtual {v2}, Lpak;->a()Lpak;

    move-result-object v2

    const-string v3, "pattern"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpak;->a(Ljava/lang/String;Ljava/lang/Object;)Lpak;

    move-result-object v2

    invoke-virtual {v2}, Lpak;->a()Ljava/lang/String;

    move-result-object v11

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_publisher_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 741
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v14, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->position:I

    .line 742
    const/4 v2, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8008E3B"

    const-string v5, "0X8008E3B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 747
    const/16 v3, 0x8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:I

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-static {v2}, Lpak;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Ljava/lang/String;

    move v9, v14

    move-object v12, v13

    invoke-static/range {v3 .. v12}, Lpjt;->a(IJIIIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 755
    :sswitch_6
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;

    .line 756
    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyPicGalleryComment;->a()Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(ZLcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;)V

    .line 757
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-static {v2}, Lpcu;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 759
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpsf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lpsf;->b(Z)V

    goto/16 :goto_0

    .line 633
    :sswitch_data_0
    .sparse-switch
        0x7f0b1aba -> :sswitch_2
        0x7f0b2d89 -> :sswitch_1
        0x7f0b3cc4 -> :sswitch_0
        0x7f0b3cc6 -> :sswitch_3
        0x7f0b3cc7 -> :sswitch_3
        0x7f0b3cc8 -> :sswitch_4
        0x7f0b3cc9 -> :sswitch_4
        0x7f0b3cca -> :sswitch_5
        0x7f0b3ccb -> :sswitch_5
        0x7f0b3cce -> :sswitch_6
        0x7f0b3ccf -> :sswitch_6
        0x7f0b3cd0 -> :sswitch_6
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1069
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1070
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 1071
    invoke-static {}, Lpff;->a()Lpff;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpff;->b(Lpii;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->b(Lbcva;)V

    .line 1075
    :cond_0
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 1263
    add-int v0, p2, p3

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c(I)V

    .line 1264
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:I

    if-lt v0, p2, :cond_1

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:I

    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    .line 1266
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c()V

    .line 1267
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasGalleryViewPager;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpsf;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:I

    invoke-virtual {v0, v1}, Lpsf;->a(I)V

    .line 1272
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v1

    .line 1273
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:I

    if-nez v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v2, v0}, Lpwp;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;I)V

    .line 1275
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->m()V

    .line 1276
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->l()V

    .line 1277
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpat;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v0, v1}, Lpat;->c(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 1279
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1280
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->a:Lpsf;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->b:I

    invoke-virtual {v0, v1}, Lpsf;->e(I)V

    .line 1283
    :cond_1
    return-void

    .line 1273
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 1255
    if-nez p2, :cond_0

    .line 1256
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDetailView;->k()V

    .line 1258
    :cond_0
    return-void
.end method

.method public setAllCommentTextStr()V
    .locals 0

    .prologue
    .line 464
    return-void
.end method
