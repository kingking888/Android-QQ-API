.class public Lcom/tencent/biz/pubaccount/VideoInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lskz;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

.field public a:Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;

.field public a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

.field public a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

.field public a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

.field public a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

.field public a:Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

.field public a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Looi;

.field public a:Z

.field private a:[Ljava/lang/Object;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public f:J

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public h:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public i:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public j:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public k:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public l:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public m:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public n:Ljava/lang/String;

.field private n:Z

.field public o:I

.field public o:Ljava/lang/String;

.field public p:I

.field public p:Ljava/lang/String;

.field public q:I

.field public q:Ljava/lang/String;

.field public r:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 564
    new-instance v0, Lonw;

    invoke-direct {v0}, Lonw;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:I

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/util/HashSet;

    .line 160
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Z

    .line 166
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Z

    .line 170
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Z

    .line 393
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->q:I

    .line 406
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:I

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/util/HashSet;

    .line 160
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Z

    .line 166
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Z

    .line 170
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Z

    .line 393
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->q:I

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    .line 488
    const-class v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/lang/String;

    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:Ljava/lang/String;

    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:J

    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Ljava/lang/String;

    .line 501
    sget-object v0, Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/util/ArrayList;

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->i:Ljava/lang/String;

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:I

    .line 505
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/util/ArrayList;

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Z

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:J

    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Ljava/lang/String;

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:I

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Ljava/lang/String;

    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->o:Ljava/lang/String;

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->p:Ljava/lang/String;

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:J

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:I

    .line 519
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:I

    .line 522
    const-class v0, Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/util/ArrayList;

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Z

    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:Z

    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Z

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->i:I

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:I

    .line 529
    const-class v0, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;

    .line 530
    const-class v0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    .line 531
    const-class v0, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    .line 532
    const-class v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Z

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:I

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->o:I

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->p:I

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Z

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->q:I

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->t:Ljava/lang/String;

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->u:Ljava/lang/String;

    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->w:Ljava/lang/String;

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:J

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Z

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->q:Ljava/lang/String;

    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_a

    :goto_a
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Z

    .line 551
    sget-object v0, Lcom/tencent/biz/pubaccount/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->l:I

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:I

    .line 554
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->s:Ljava/lang/String;

    .line 555
    const-class v0, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    .line 556
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    .line 557
    return-void

    :cond_0
    move v0, v2

    .line 508
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 509
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 520
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 524
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 525
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 526
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 533
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 539
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 541
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 548
    goto :goto_9

    :cond_a
    move v1, v2

    .line 550
    goto :goto_a
.end method

.method private a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 356
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/VideoInfo;->c()I

    move-result v1

    invoke-static {p1, v0, v1}, Lrhx;->a(Landroid/app/Activity;II)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:[Ljava/lang/Object;

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoInfo innerInitVideoAreaHeightInfo() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    const-string v1, "videoAreaHeightInfo[0]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", videoAreaHeightInfo[1]="

    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", videoAreaHeightInfo[2]="

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:[Ljava/lang/Object;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsPlayActivity"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    .line 187
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 260
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a(Landroid/app/Activity;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    .line 226
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/net/URL;
    .locals 3

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 212
    :cond_0
    const/4 v1, 0x0

    .line 214
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:[Ljava/lang/Object;

    .line 256
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 4

    .prologue
    .line 577
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    .line 578
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 579
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    .line 580
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    .line 581
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    .line 582
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    .line 583
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    .line 584
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    .line 585
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/lang/String;

    .line 586
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:Ljava/lang/String;

    .line 587
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:J

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:J

    .line 588
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    .line 589
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 590
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Ljava/lang/String;

    .line 591
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/util/ArrayList;

    .line 592
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    .line 593
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->i:Ljava/lang/String;

    .line 594
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->e:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:I

    .line 595
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/util/ArrayList;

    .line 596
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 597
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    .line 598
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Z

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Z

    .line 599
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    .line 600
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:J

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:J

    .line 601
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Ljava/lang/String;

    .line 602
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:I

    .line 603
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Ljava/lang/String;

    .line 604
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    .line 605
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->o:Ljava/lang/String;

    .line 606
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->p:Ljava/lang/String;

    .line 607
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->d:J

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:J

    .line 608
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:I

    .line 609
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 610
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    .line 611
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->h:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:I

    .line 612
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    .line 613
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/util/ArrayList;

    .line 614
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Z

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Z

    .line 615
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->e:Z

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:Z

    .line 616
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Z

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Z

    .line 617
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->i:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->i:I

    .line 618
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:I

    .line 619
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;

    .line 620
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    .line 621
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    .line 622
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    .line 623
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Z

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Z

    .line 624
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->k:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:I

    .line 625
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    .line 626
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    .line 627
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->o:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->o:I

    .line 628
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->p:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->p:I

    .line 629
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Z

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Z

    .line 630
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->q:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->q:I

    .line 631
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    .line 632
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    .line 633
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->t:Ljava/lang/String;

    .line 634
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->u:Ljava/lang/String;

    .line 635
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    .line 636
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->w:Ljava/lang/String;

    .line 637
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->e:J

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:J

    .line 638
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Z

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Z

    .line 639
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->q:Ljava/lang/String;

    .line 640
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Z

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Z

    .line 641
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->m:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:I

    .line 642
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 645
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->s:Ljava/lang/String;

    .line 646
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    .line 647
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;

    .line 648
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    .line 649
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    .line 782
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a(Landroid/app/Activity;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 858
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 859
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 867
    :goto_0
    return v0

    .line 862
    :cond_0
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 863
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 864
    goto :goto_0

    .line 867
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Z)[I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/high16 v7, 0x42000000    # 32.0f

    const/4 v6, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v4, 0x41200000    # 10.0f

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->c(Landroid/app/Activity;)I

    move-result v1

    .line 292
    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v1, v0

    .line 326
    :cond_1
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    aput v0, v2, v6

    return-object v2

    .line 294
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v7, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 295
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 296
    invoke-static {}, Lbhaq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    invoke-static {p1}, Lbhaq;->b(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 301
    :pswitch_2
    if-nez p2, :cond_3

    .line 302
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->b(Landroid/app/Activity;)I

    move-result v1

    .line 303
    invoke-static {p1}, Lrhx;->b(Landroid/app/Activity;)[I

    move-result-object v2

    aget v2, v2, v6

    .line 304
    if-lt v2, v1, :cond_0

    .line 305
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 306
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->b(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 307
    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v7, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 309
    :cond_2
    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 313
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/VideoInfo;->c()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_0

    .line 314
    :cond_4
    invoke-static {p1}, Lrhx;->b(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v6

    .line 315
    invoke-static {p1}, Lrhx;->b(Landroid/app/Activity;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 316
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/VideoInfo;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 317
    if-gt v1, v0, :cond_5

    .line 318
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    goto/16 :goto_0

    .line 320
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    goto :goto_1

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    .line 195
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a(Landroid/app/Activity;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 652
    const-string v1, ", "

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 654
    const-string v0, "VideoInfo["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    const-string v0, "busiType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const-string v0, "width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    const-string v0, "height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/VideoInfo;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v0, :cond_2

    .line 659
    const-string v0, "msg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_1

    const-string v0, "null ERROR"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    :goto_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 689
    const-string v0, "video_url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    const-string v0, "feedId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    const-string v0, "feedType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    const-string v0, "articleInfo.mArticleID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_3

    const-string v0, "articleInfo null"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    :cond_0
    const-string v0, "isAD="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    const-string v0, "adType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    const-string v0, "recommendBarrageList=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 698
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 699
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 661
    :cond_2
    const-string v0, "vid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    const-string v0, "articleID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    const-string v0, "title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    const-string v0, "duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    const-string v0, "coverUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    const-string v0, "summary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    const-string v0, "createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    const-string v0, "createTimeStamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    const-string v0, "webUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    const-string v0, "recommendReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    const-string v0, "accountUin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    const-string v0, "accountName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    const-string v0, "isVerified="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    const-string v0, "biuCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    const-string v0, "commentCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    const-string v0, "playCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    const-string v0, "likeCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->p:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    const-string v0, "isDianZan="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    const-string v0, "dianZanCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    const-string v0, "thirdAction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    const-string v0, "thirdIconUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    const-string v0, "XGFileSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    const-string v0, "articleSubsText"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    const-string v0, "articleSubsColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    const-string v0, "isUgc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    const-string v0, "isFollowed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 692
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    .line 702
    :cond_4
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    const-string v0, "topBarInfo=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;

    if-eqz v0, :cond_5

    .line 705
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    :cond_5
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const-string v0, "interruptedWeishiAd=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    if-eqz v0, :cond_6

    .line 710
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    :cond_6
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    const-string v0, "commerceEntranceInfo=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    if-eqz v0, :cond_7

    .line 715
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_7
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    const-string v0, "downloadBarinfo=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    if-eqz v0, :cond_8

    .line 720
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    :cond_8
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    const-string v0, "videoReportInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    const-string v0, "avatarJumpUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    const-string v0, "dynamicInsertTriggerSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const-string v0, "videoLogoUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    const-string v0, "likeActionDownloadBar="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    const-string v0, "videoColumnInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    const-string v0, "isColumnVideo()="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    const-string v0, "isUseGif="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Z

    .line 735
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "gifUrl="

    .line 737
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->q:Ljava/lang/String;

    .line 738
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isShowCover="

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Z

    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 281
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a(Landroid/app/Activity;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:[Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    .line 203
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;)I
    .locals 12

    .prologue
    const/4 v0, 0x2

    const-wide v10, 0x3ff3851eb851eb85L    # 1.22

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 334
    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 351
    :cond_1
    :goto_0
    return v0

    .line 337
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/VideoInfo;->c()I

    move-result v2

    if-lez v2, :cond_5

    .line 339
    invoke-static {p1}, Lrhx;->b(Landroid/app/Activity;)[I

    move-result-object v2

    .line 340
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/VideoInfo;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    aget v4, v2, v8

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 341
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/VideoInfo;->c()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    aget v5, v2, v1

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 342
    aget v5, v2, v1

    if-le v3, v5, :cond_3

    int-to-float v3, v3

    aget v5, v2, v1

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-double v6, v3

    cmpg-double v3, v6, v10

    if-lez v3, :cond_1

    .line 344
    :cond_3
    aget v3, v2, v8

    if-le v4, v3, :cond_4

    int-to-float v3, v4

    aget v2, v2, v8

    int-to-float v2, v2

    div-float v2, v3, v2

    float-to-double v2, v2

    cmpg-double v2, v2, v10

    if-lez v2, :cond_1

    :cond_4
    move v0, v1

    .line 347
    goto :goto_0

    :cond_5
    move v0, v1

    .line 351
    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 761
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Z

    return v0
.end method

.method public d()I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 369
    iget v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v2, :cond_0

    .line 376
    :goto_0
    return v0

    .line 371
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:I

    if-ne v2, v0, :cond_1

    .line 372
    const/4 v0, 0x3

    goto :goto_0

    .line 373
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:I

    if-ne v0, v1, :cond_2

    .line 374
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v1

    .line 376
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 771
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 791
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 786
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1681
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lbevz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 414
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 425
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 429
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 430
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 431
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 435
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 436
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 437
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 438
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 439
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 444
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 445
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 447
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 448
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 451
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 452
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 453
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 454
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$TopBarInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$InterruptedWeishiAd;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$DownloadBarInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ECommerceEntranceInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 460
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 461
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 463
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 467
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 469
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 474
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 475
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 476
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 477
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Z

    if-eqz v0, :cond_a

    :goto_a
    int-to-byte v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 478
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 479
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 480
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$LikeActionDownloadBar;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 484
    return-void

    :cond_0
    move v0, v2

    .line 435
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 436
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 447
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 451
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 452
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 453
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 460
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 466
    goto :goto_7

    :cond_8
    move v0, v2

    .line 468
    goto :goto_8

    :cond_9
    move v0, v2

    .line 475
    goto :goto_9

    :cond_a
    move v2, v1

    .line 477
    goto :goto_a
.end method
