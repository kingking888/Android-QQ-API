.class public Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;
.super Laegc;
.source "ProGuard"

# interfaces
.implements Ladgx;
.implements Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;
.implements Lcom/tencent/image/QQLiveDrawable$OnStateListener;


# static fields
.field protected static a:Landroid/graphics/drawable/ColorDrawable;

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/data/MessageForShortVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static d:I

.field static e:I

.field public static e:Z

.field static f:I

.field private static f:Z

.field static g:I

.field private static g:Z

.field static h:I

.field static i:I


# instance fields
.field private a:Laidb;

.field private a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field private a:Lcom/tencent/widget/ListView;

.field private b:Landroid/os/Handler;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 164
    invoke-static {}, Laxak;->b()V

    .line 170
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->e:Z

    .line 176
    const/16 v0, 0x3c0

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c:I

    .line 177
    const/16 v0, 0x2d0

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->d:I

    .line 189
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Ljava/util/Map;

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Ljava/util/HashMap;

    .line 253
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 259
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->g:I

    .line 260
    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->g:I

    .line 262
    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->h:I

    .line 263
    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->i:I

    .line 265
    sget v1, Lavof;->l:I

    int-to-float v1, v1

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->e:I

    .line 266
    sget v1, Lavof;->m:I

    int-to-float v1, v1

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->f:I

    .line 272
    new-instance v0, Lamxa;

    const v1, -0x999591

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->e:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->f:I

    invoke-direct {v0, v1, v2, v3}, Lamxa;-><init>(III)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 273
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 2

    .prologue
    .line 679
    invoke-direct/range {p0 .. p5}, Laegc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 193
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b:Landroid/os/Handler;

    .line 3103
    new-instance v0, Laejf;

    invoke-direct {v0, p0}, Laejf;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Laidb;

    .line 3206
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c:J

    .line 681
    if-eqz p5, :cond_0

    .line 682
    invoke-virtual {p5}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/widget/ListView;

    .line 685
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 687
    invoke-static {}, Lavez;->a()V

    .line 688
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->e()V

    .line 689
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)Laidb;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Laidb;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;II)Lcom/tencent/image/URLDrawable;
    .locals 6

    .prologue
    const v5, -0x999591

    const/16 v4, 0x64

    .line 1132
    new-instance v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    invoke-direct {v0}, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;-><init>()V

    .line 1133
    iget v1, p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    iput v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewWidth:I

    .line 1134
    iget v1, p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    iput v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewHeight:I

    .line 1135
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    .line 1136
    iput-object p1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSource:Ljava/lang/String;

    .line 1137
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    .line 1139
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    .line 1140
    iput-object p0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mListener:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    .line 1141
    iput-object p0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopBackListener:Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;

    .line 1142
    iget-wide v2, p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iput-wide v2, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    .line 1143
    invoke-static {p2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    .line 1145
    new-instance v1, Lamxa;

    invoke-direct {v1, v5, v4, v4}, Lamxa;-><init>(III)V

    iput-object v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverLoadingDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 1146
    const-string v1, "bus_type_aio_short_bubble"

    iput-object v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mReportTag:Ljava/lang/String;

    .line 1148
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1149
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 1151
    new-instance v0, Lamxa;

    invoke-direct {v0, v5, v4, v4}, Lamxa;-><init>(III)V

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1152
    iput p5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1153
    iput p4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1155
    iget-wide v2, p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)Lcom/tencent/mobileqq/data/MessageForShortVideo;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcom/tencent/mobileqq/data/MessageForShortVideo;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    return-object p1
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasoz;",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 3058
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v0 .. v10}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(Laeji;Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)V
    .locals 12

    .prologue
    .line 1975
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2024
    :cond_0
    :goto_0
    return-void

    .line 1979
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    sget v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v0, v1, :cond_2

    .line 1980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lavro;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1983
    :cond_2
    const-string v0, ""

    const-string v1, "0X8006A1C"

    invoke-static {v0, v1}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    const-string v0, "shortvideo_bubble"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lahto;->a(Ljava/lang/String;Ljava/util/Properties;)V

    .line 1985
    const-string v0, "story_grp"

    const-string v1, "aio_msg"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1986
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1987
    const-string v1, "mp4"

    invoke-static {p2, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1988
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1989
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1990
    const-string v0, "ShortVideoRealItemBuilder"

    const/4 v1, 0x2

    const-string v2, "onClick, video file not exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1993
    :cond_3
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x138a

    if-ne v0, v1, :cond_4

    .line 1994
    const v0, 0x7f0c1515

    invoke-virtual {p0, p2, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;I)V

    .line 1995
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26d8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2002
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2004
    new-instance v0, Latzq;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Latzq;-><init>(Landroid/content/Context;)V

    .line 2005
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v5, 0x3eb

    invoke-virtual/range {v0 .. v5}, Latzq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1997
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)V

    .line 1999
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V

    goto :goto_1

    .line 2008
    :cond_5
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2009
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800561C"

    const-string v5, "0X800561C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2014
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    iget-object v3, p1, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;Landroid/widget/ImageView;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    goto/16 :goto_0

    .line 2016
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2017
    const-string v0, "ShortVideoRealItemBuilder"

    const/4 v1, 0x2

    const-string v2, "onClick, sdk is not installed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2019
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0cca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 2021
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2020
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;J)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;J)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;Landroid/widget/ImageView;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V
    .locals 13

    .prologue
    .line 2161
    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8007429"

    const-string v6, "0X8007429"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2164
    const-string v1, "ShortVideoRealItemBuilder"

    const/4 v2, 0x2

    const-string v3, "enterRichMediaPreview"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2228
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2229
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 2232
    :cond_1
    invoke-static/range {p3 .. p3}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 2233
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2234
    const-string v3, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2236
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_3

    :cond_2
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v1, :cond_3

    move-object v1, p1

    .line 2238
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()I

    move-result v1

    .line 2239
    const-string v3, "extra.AIO_CURRENT_PANEL_STATE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2242
    :cond_3
    move-object/from16 v0, p4

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 2243
    const-string v1, "extra.CAN_FORWARD_TO_GROUP_ALBUM"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2244
    const-string v1, "extra.GROUP_UIN"

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2245
    const-string v1, "extra.GROUP_CODE"

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    :cond_4
    move-object/from16 v0, p4

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    move-object/from16 v0, p4

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v1, v3, :cond_b

    .line 2251
    :cond_5
    const-string v1, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2258
    :goto_0
    const-string v1, "extra.IS_FROM_MULTI_MSG"

    iget-boolean v3, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isMultiMsg:Z

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2261
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 2262
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 2263
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2264
    iget-object v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v5, "mobileqq"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2265
    const-string v3, "extra.MOBILE_QQ_PROCESS_ID"

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2271
    :cond_7
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->selfuin:Ljava/lang/String;

    .line 2272
    iget-boolean v3, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isMultiMsg:Z

    if-eqz v3, :cond_f

    .line 2277
    :try_start_0
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v3

    .line 2278
    instance-of v4, v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_8

    .line 2279
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_8
    move-object v4, v1

    .line 2288
    :goto_1
    const-string v1, "forward_source_uin_type"

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2289
    const-string v1, "uin"

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    const/4 v6, -0x1

    .line 2292
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_c

    .line 2293
    const/4 v6, 0x1

    .line 2302
    :cond_9
    :goto_2
    const-string v1, "muate_play"

    move/from16 v0, p5

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2319
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-nez v1, :cond_e

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->senderuin:Ljava/lang/String;

    invoke-static {v1}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "guide_video_type"

    .line 2320
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2321
    const-string v1, "babyq_video_type"

    const-string v3, "guide_video_type"

    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-direct {v3, v4, v1, v5, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2323
    invoke-static {p2}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v4

    const/16 v5, 0x32cf

    move-object v1, p1

    .line 2322
    invoke-static/range {v1 .. v6}, Lbdqa;->a(Landroid/content/Context;Landroid/os/Bundle;Laesm;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;II)V

    .line 2331
    :goto_3
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v1

    if-nez v1, :cond_a

    .line 2333
    new-instance v1, Latzq;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Latzq;-><init>(Landroid/content/Context;)V

    .line 2334
    const/16 v3, 0x7d1

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v6, 0x3e9

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Latzq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V

    .line 2338
    :cond_a
    const-string v1, "0X8008E53"

    move-object/from16 v0, p4

    invoke-static {p0, v1, v0, p2, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Context;)V

    .line 2341
    return-void

    .line 2255
    :cond_b
    const-string v1, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2281
    :catch_0
    move-exception v3

    move-object v4, v1

    goto/16 :goto_1

    .line 2294
    :cond_c
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-eqz v1, :cond_d

    .line 2295
    const/4 v6, 0x2

    goto :goto_2

    .line 2296
    :cond_d
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    if-eqz v1, :cond_9

    move-object v1, p1

    .line 2297
    check-cast v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a()Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    if-eqz v1, :cond_9

    .line 2298
    const/4 v6, 0x2

    goto/16 :goto_2

    .line 2325
    :cond_e
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-direct {v3, v4, v1, v5, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2326
    invoke-static {p2}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v4

    const/4 v5, -0x1

    move-object v1, p1

    .line 2325
    invoke-static/range {v1 .. v6}, Lbdqa;->a(Landroid/content/Context;Landroid/os/Bundle;Laesm;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;II)V

    goto :goto_3

    :cond_f
    move-object v4, v1

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForShortVideo;J)V
    .locals 10

    .prologue
    .line 3273
    if-eqz p1, :cond_0

    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    const-string v1, "0X8009AA6"

    invoke-virtual {v0, p1, v1}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3274
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    const-string v1, "0X8009AA6"

    invoke-virtual {v0, p1, v1}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 3275
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    move-wide v8, p2

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IIJJ)V

    .line 3277
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2359
    const-string v0, "ShortVideoRealItemBuilder"

    .line 2360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2361
    const-string v1, "ShortVideoRealItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":content "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2363
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x144

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lardg;

    .line 1478
    if-eqz v0, :cond_2

    .line 1479
    invoke-virtual {v0, p1}, Lardg;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v0

    .line 1480
    if-eqz v0, :cond_0

    .line 1481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1482
    const-string v2, "ShortVideoRealItemBuilder"

    const/4 v3, 0x2

    const-string v4, "isVideoInMultiSaving = true"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1485
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1487
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1485
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1487
    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 160
    sput-boolean p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->g:Z

    return p0
.end method

.method private c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 2

    .prologue
    .line 1437
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progressTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b:Landroid/os/Handler;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progressTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1439
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progressTask:Ljava/lang/Runnable;

    .line 1441
    :cond_0
    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    const/16 v0, 0x2d0

    const/16 v1, 0x21c

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 200
    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->f:Z

    if-nez v2, :cond_4

    .line 201
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->ShortVideoHDConfig:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 202
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 201
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 205
    const-string v3, "ShortVideoRealItemBuilder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initVideoHDConfig(), shortVideoHDConfig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 210
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_4

    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_4

    .line 212
    aget-object v3, v2, v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 213
    aget-object v3, v2, v8

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->e:Z

    .line 219
    :cond_1
    aget-object v3, v2, v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 221
    const/4 v3, 0x1

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 227
    :cond_2
    :goto_0
    aget-object v3, v2, v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 229
    const/4 v3, 0x2

    :try_start_1
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 234
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c:I

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->d:I

    .line 236
    sput-boolean v7, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->f:Z

    .line 241
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    const-string v0, "ShortVideoRealItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initVideoHDConfig(), sReadHDConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sHDEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sHDMaxLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sHDMinLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_5
    return-void

    .line 230
    :catch_0
    move-exception v2

    goto :goto_1

    .line 222
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3151
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progressTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progressTask:Ljava/lang/Runnable;

    .line 3158
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->g:Z

    .line 3159
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 3160
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3162
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 3167
    :goto_0
    if-eqz v0, :cond_2

    .line 3169
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$9;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3186
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3189
    const-string v1, "ShortVideoRealItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "messageMap size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] start upload!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3193
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 2065
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 1

    .prologue
    .line 3197
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3198
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeji;

    .line 3199
    if-eqz v0, :cond_0

    .line 3200
    iget-object v0, v0, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    .line 3203
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 2033
    new-instance v0, Laeji;

    invoke-direct {v0, p0}, Laeji;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;)V

    return-object v0
.end method

.method public a(J)Laeji;
    .locals 9

    .prologue
    const/4 v7, 0x2

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v1

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    .line 289
    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/widget/ListView;

    invoke-static {v0, v1}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_1

    instance-of v5, v0, Laeji;

    if-eqz v5, :cond_1

    .line 294
    check-cast v0, Laeji;

    .line 310
    :goto_0
    return-object v0

    .line 297
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    const-string v0, "ShortVideoRealItemBuilder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHolderByMsg() uniseq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", posi ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", view = null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    const-string v0, "ShortVideoRealItemBuilder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHolderByMsg() uniseq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", posi ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", firstVisblePosi="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",lastVisblePosi="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",headerCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 305
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    const-string v0, "ShortVideoRealItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHolderByMsg() uniseq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", posi<= -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 1

    .prologue
    .line 694
    invoke-super/range {p0 .. p6}, Laegc;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v0

    .line 695
    invoke-virtual {p0, p3, v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/view/View;Ladgx;)V

    .line 697
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 21

    .prologue
    .line 703
    .line 704
    check-cast p2, Laeji;

    .line 705
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    .line 706
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 708
    if-nez p3, :cond_1

    .line 709
    new-instance p3, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p3

    invoke-direct {v0, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 711
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    invoke-direct {v4, v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;-><init>(Landroid/content/Context;)V

    .line 712
    const v5, 0x7f0b16ca

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setId(I)V

    .line 713
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 714
    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setRadius(F)V

    .line 715
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->d(Z)V

    .line 716
    sget-object v5, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setSharpCornerCor([F)V

    .line 719
    move-object/from16 v0, p1

    instance-of v5, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v5, :cond_0

    .line 721
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setAdjustViewBounds(Z)V

    .line 722
    sget v5, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->h:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setMinimumWidth(I)V

    .line 723
    sget v5, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->i:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setMinimumHeight(I)V

    .line 724
    sget v5, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->g:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setMaxWidth(I)V

    .line 728
    :cond_0
    const-string v5, "\u89c6\u9891"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 730
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 732
    new-instance v5, Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-direct {v5, v10}, Lcom/tencent/mobileqq/widget/MessageProgressView;-><init>(Landroid/content/Context;)V

    .line 733
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 735
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 736
    const v7, 0x7f020086

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 737
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 738
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 739
    const/4 v8, 0x7

    const v9, 0x7f0b16ca

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 740
    const/16 v8, 0x8

    const v9, 0x7f0b16ca

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 741
    const/high16 v8, 0x41200000    # 10.0f

    move-object/from16 v0, v17

    invoke-static {v8, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 742
    const/high16 v8, 0x41200000    # 10.0f

    move-object/from16 v0, v17

    invoke-static {v8, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 743
    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 746
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 747
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 748
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v11, -0x2

    invoke-direct {v8, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 750
    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 751
    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 754
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x2

    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 756
    const/high16 v11, 0x428c0000    # 70.0f

    move-object/from16 v0, v17

    invoke-static {v11, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 757
    const/4 v11, -0x1

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 758
    const/4 v11, 0x2

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v8, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 759
    const v11, 0x7f0b0097

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setId(I)V

    .line 760
    invoke-virtual {v7, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-super {v0, v1, v2}, Laegc;->a(Landroid/view/View;Ladid;)V

    .line 767
    move-object/from16 v0, p2

    iput-object v4, v0, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    .line 768
    move-object/from16 v0, p2

    iput-object v5, v0, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    .line 769
    move-object/from16 v0, p2

    iput-object v8, v0, Laeji;->a:Landroid/widget/TextView;

    .line 770
    move-object/from16 v0, p2

    iput-object v6, v0, Laeji;->a:Landroid/widget/ImageView;

    .line 774
    :cond_1
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v4, :cond_3

    .line 1124
    :cond_2
    :goto_0
    return-object p3

    .line 778
    :cond_3
    move-object/from16 v0, p2

    iget-object v0, v0, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    move-object/from16 v18, v0

    .line 779
    sget-boolean v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->d:Z

    if-eqz v4, :cond_4

    .line 780
    const-string v4, "\u5c0f\u89c6\u9891"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    move-object/from16 v16, p1

    .line 783
    check-cast v16, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 785
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v4

    move-object/from16 v0, v18

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->d:Z

    .line 786
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setTag(Ljava/lang/Object;)V

    .line 787
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v4

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Lazbq;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 789
    move-object/from16 v0, p2

    iget-object v4, v0, Laeji;->a:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 790
    move-object/from16 v0, p2

    iget-object v4, v0, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setRadius(FZ)V

    .line 791
    move-object/from16 v0, p2

    iget-object v4, v0, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setShowCorner(Z)V

    .line 792
    move-object/from16 v0, p2

    iget-object v4, v0, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    sget-object v5, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setSharpCornerCor([F)V

    .line 793
    move-object/from16 v0, p2

    iget-object v4, v0, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setCornerDirection(Z)V

    .line 794
    move-object/from16 v0, p2

    iget-object v4, v0, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)V

    .line 798
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_5

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v5, 0x11

    if-eq v4, v5, :cond_5

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v5, 0x9

    if-eq v4, v5, :cond_5

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_7

    .line 802
    :cond_5
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x3eb

    if-eq v4, v5, :cond_6

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x7d3

    if-ne v4, v5, :cond_d

    .line 803
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Laeji;)V

    .line 809
    :cond_7
    :goto_1
    move-object/from16 v0, p2

    iget-object v4, v0, Laeji;->a:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 811
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)[I

    move-result-object v4

    .line 812
    const/4 v5, 0x0

    aget v19, v4, v5

    .line 813
    const/4 v5, 0x1

    aget v20, v4, v5

    .line 816
    move-object/from16 v0, p2

    iget-object v4, v0, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 817
    if-nez v4, :cond_e

    .line 818
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 819
    move-object/from16 v0, p2

    iget-object v5, v0, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    :cond_8
    :goto_2
    move-object/from16 v0, p2

    iget-object v4, v0, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 830
    if-nez v4, :cond_10

    .line 831
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 832
    move-object/from16 v0, p2

    iget-object v5, v0, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    :cond_9
    :goto_3
    if-eqz p4, :cond_a

    .line 842
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v4, p0

    move-object/from16 v6, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 843
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    instance-of v4, v4, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v4, :cond_a

    .line 844
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Laeji;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 845
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v10}, Lavro;->a(Landroid/view/View;Laeji;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)V

    .line 852
    :cond_a
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v4

    const-string v5, "0X8007428"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 853
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v4

    const-string v5, "0X8007428"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 854
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8007428"

    const-string v9, "0X8007428"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsHotVideo()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 862
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v4

    const-string v5, "0X8007EDB"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 863
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v4

    const-string v5, "0X8007EDB"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 864
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8007EDB"

    const-string v9, "0X8007EDB"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    :cond_c
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 872
    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 873
    sget-boolean v6, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->e:Z

    if-eqz v6, :cond_13

    sget v6, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c:I

    if-lt v4, v6, :cond_13

    sget v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->d:I

    if-lt v5, v4, :cond_13

    .line 874
    move-object/from16 v0, p2

    iget-object v4, v0, Laeji;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 875
    move-object/from16 v0, v18

    iget-boolean v5, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->d:Z

    if-eqz v5, :cond_12

    .line 876
    const/high16 v5, 0x41000000    # 8.0f

    move-object/from16 v0, p2

    iget-object v6, v0, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a:F

    add-float/2addr v5, v6

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 880
    :goto_4
    move-object/from16 v0, p2

    iget-object v4, v0, Laeji;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 894
    :goto_5
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x3ed

    if-eq v4, v5, :cond_1b

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->extraflag:I

    const v5, 0x8000

    if-eq v4, v5, :cond_1b

    .line 896
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 897
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    .line 898
    invoke-static {v4}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 899
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 900
    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 901
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Laeji;)V

    .line 903
    const-string v4, "getBubbleView():You must get thumb before send video."

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 805
    :cond_d
    move-object/from16 v0, p2

    iget-object v4, v0, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    goto/16 :goto_1

    .line 821
    :cond_e
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v0, v19

    if-ne v5, v0, :cond_f

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v0, v20

    if-eq v5, v0, :cond_8

    .line 822
    :cond_f
    move/from16 v0, v19

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 823
    move/from16 v0, v20

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 824
    move-object/from16 v0, p2

    iget-object v5, v0, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 834
    :cond_10
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v0, v19

    if-ne v5, v0, :cond_11

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v0, v20

    if-eq v5, v0, :cond_9

    .line 835
    :cond_11
    move/from16 v0, v19

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 836
    move/from16 v0, v20

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 837
    move-object/from16 v0, p2

    iget-object v5, v0, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 878
    :cond_12
    const/high16 v5, 0x41000000    # 8.0f

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_4

    .line 882
    :cond_13
    move-object/from16 v0, p2

    iget-object v4, v0, Laeji;->a:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 908
    :cond_14
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v5, "jpg"

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 911
    :cond_15
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 912
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 913
    sget-object v6, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 914
    sget-object v6, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 915
    move/from16 v0, v19

    iput v0, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 916
    move/from16 v0, v20

    iput v0, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 918
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 919
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 921
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    .line 922
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progressTask:Ljava/lang/Runnable;

    if-nez v4, :cond_16

    .line 923
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;)V

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progressTask:Ljava/lang/Runnable;

    .line 933
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b:Landroid/os/Handler;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progressTask:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 934
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b:Landroid/os/Handler;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progressTask:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 950
    :cond_16
    :goto_6
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mPreUpload:Z

    if-nez v4, :cond_2

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mLocalMd5:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 951
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1a

    .line 952
    sget-boolean v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->g:Z

    if-nez v4, :cond_19

    .line 953
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v4, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$3;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    const/16 v5, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 937
    :cond_17
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mShowProgressTask:Ljava/lang/Runnable;

    if-nez v4, :cond_18

    .line 938
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$2;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;)V

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mShowProgressTask:Ljava/lang/Runnable;

    .line 946
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b:Landroid/os/Handler;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mShowProgressTask:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 947
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b:Landroid/os/Handler;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mShowProgressTask:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 970
    :cond_19
    sget-object v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Ljava/util/Map;

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 971
    sget-object v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Ljava/util/Map;

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 973
    const-string v4, "ShortVideoRealItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "messageMap size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] added, mEncoding:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-boolean v7, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->g:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 978
    :cond_1a
    new-instance v5, Laejh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    invoke-direct {v5, v4, v6, v0}, Laejh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Void;

    const/4 v7, 0x0

    const/4 v4, 0x0

    check-cast v4, Ljava/lang/Void;

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 989
    :cond_1b
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v5, "jpg"

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 990
    const-string v4, "mp4"

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 991
    invoke-static {v10}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v11}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 992
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Laeji;)V

    .line 995
    :cond_1c
    sget-boolean v4, Lavez;->b:Z

    if-eqz v4, :cond_21

    .line 996
    invoke-static {v11}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 997
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x3eb

    if-eq v4, v5, :cond_1d

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x7d3

    if-eq v4, v5, :cond_1d

    move-object/from16 v0, v16

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isMultiMsg:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_21

    .line 998
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 1000
    new-instance v4, Latzq;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-direct {v4, v5}, Latzq;-><init>(Landroid/content/Context;)V

    .line 1001
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x7d1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v9, 0x3ea

    invoke-virtual/range {v4 .. v9}, Latzq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V

    .line 1006
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBubbleView: \u5237\u89c6\u9891 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object v5, v11

    move-object v6, v10

    move-object/from16 v7, v16

    move/from16 v8, v19

    move/from16 v9, v20

    .line 1008
    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;II)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 1009
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 1010
    const-string v5, "ShortVideoRealItemBuilder"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "short video uniseq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " d="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1012
    :cond_1f
    move-object/from16 v0, p2

    iget-object v5, v0, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 1013
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Laeji;)V

    .line 1015
    move-object/from16 v0, p2

    iget-object v4, v0, Laeji;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    move-object/from16 v0, p2

    iget-object v5, v0, Laeji;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v4, v5}, Lwjk;->a(ILcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 1016
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Laeji;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v6, "aio_msg|play_msg_video"

    invoke-virtual {v4, v5, v6}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 1017
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Laeji;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v6, "aio_msg|play_msg_video"

    invoke-virtual {v4, v5, v6}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1018
    move-object/from16 v0, p2

    iget-object v4, v0, Laeji;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-static {v4}, Lwjk;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v4

    .line 1019
    const-string v5, "aio_msg"

    const-string v6, "play_msg_video"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, ""

    aput-object v12, v9, v11

    const/4 v11, 0x1

    const-string v12, ""

    aput-object v12, v9, v11

    const/4 v11, 0x2

    const-string v12, ""

    aput-object v12, v9, v11

    const/4 v11, 0x3

    aput-object v4, v9, v11

    invoke-static {v5, v6, v7, v8, v9}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1027
    :cond_20
    invoke-static {v10}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1028
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1029
    const-string v4, "getBubbleView: Video file exist and status finish. Thumb not exist."

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1035
    :cond_21
    invoke-static {v10}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 1036
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1037
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBubbleView: \u5237\u7f29\u7565\u56fe "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1038
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 1039
    sget-object v5, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1040
    sget-object v5, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1041
    move/from16 v0, v20

    iput v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1042
    move/from16 v0, v19

    iput v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1044
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 1045
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 1054
    :cond_22
    :goto_7
    invoke-static {v11}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1060
    const/4 v4, 0x0

    .line 1061
    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v6, 0x3ed

    if-eq v5, v6, :cond_23

    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->extraflag:I

    const v6, 0x8000

    if-ne v5, v6, :cond_24

    .line 1063
    :cond_23
    const/4 v4, 0x1

    .line 1065
    :cond_24
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v5, v6, v8, v9}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v5

    .line 1066
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v6

    if-eqz v6, :cond_25

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/16 v7, 0x64

    if-ge v6, v7, :cond_25

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v7, 0x3eb

    if-eq v6, v7, :cond_25

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v7, 0x3ec

    if-eq v6, v7, :cond_25

    .line 1068
    if-nez v5, :cond_25

    .line 1069
    const/4 v4, 0x1

    .line 1072
    :cond_25
    if-eqz v4, :cond_27

    .line 1073
    const v4, 0x7f0c1518

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;I)V

    goto/16 :goto_0

    .line 1047
    :cond_26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBubbleView: \u5237\u7f29\u7565\u56fe\u7528\u7f13\u5b58 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1048
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 1049
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_22

    .line 1050
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    goto/16 :goto_7

    .line 1075
    :cond_27
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v4

    if-eqz v4, :cond_28

    sget-boolean v4, Lavez;->b:Z

    if-nez v4, :cond_29

    .line 1076
    :cond_28
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;)V

    goto/16 :goto_0

    .line 1078
    :cond_29
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)I

    move-result v4

    const/16 v5, 0x3c

    if-gt v4, v5, :cond_2b

    const/4 v4, 0x1

    .line 1079
    :goto_8
    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2c

    if-eqz v4, :cond_2c

    .line 1080
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progress:I

    const/16 v5, 0x3c

    if-le v4, v5, :cond_2a

    const/16 v4, 0x3c

    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progress:I

    .line 1081
    :cond_2a
    move-object/from16 v0, v16

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    move-object/from16 v0, v16

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progress:I

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, v16

    move-object/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IIZ)V

    goto/16 :goto_0

    .line 1078
    :cond_2b
    const/4 v4, 0x0

    goto :goto_8

    .line 1083
    :cond_2c
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V

    goto/16 :goto_0

    .line 1088
    :cond_2d
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x7d5

    if-ne v4, v5, :cond_2e

    .line 1089
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;)V

    .line 1091
    :cond_2e
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x138a

    if-ne v4, v5, :cond_2f

    .line 1092
    const-string v4, "getBubbleView():\u77ed\u89c6\u9891\u5df2\u8fc7\u671f\u4e0d\u542f\u52a8\u4e0b\u8f7d\u6d41\u7a0b 1"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1094
    const v4, 0x7f0c1515

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;I)V

    goto/16 :goto_0

    .line 1095
    :cond_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laveb;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Laveb;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 1096
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)V

    goto/16 :goto_0

    .line 1098
    :cond_30
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x7d1

    if-eq v4, v5, :cond_31

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x7d2

    if-eq v4, v5, :cond_31

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x7d0

    if-ne v4, v5, :cond_32

    .line 1102
    :cond_31
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V

    goto/16 :goto_0

    .line 1104
    :cond_32
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;)V

    goto/16 :goto_0

    .line 1112
    :cond_33
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v5, 0x138a

    if-ne v4, v5, :cond_34

    .line 1113
    const-string v4, "getBubbleView():\u77ed\u89c6\u9891\u5df2\u8fc7\u671f\u4e0d\u542f\u52a8\u4e0b\u8f7d\u6d41\u7a0b 2"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1115
    sget-object v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1116
    const v4, 0x7f0c1515

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;I)V

    goto/16 :goto_0

    .line 1120
    :cond_34
    const-string v4, "getBubbleView: \u4e0b\u5360\u4f4d\u56fe"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1121
    sget-object v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1122
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    goto/16 :goto_0
.end method

.method public a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1842
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1843
    check-cast p3, Laeji;

    .line 1846
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lazls;Landroid/content/Context;)V

    .line 1850
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mPreUpload:Z

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mLocalMd5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1851
    :cond_0
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1852
    const-string v3, "mp4"

    invoke-static {p2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1853
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1855
    iget-object v2, p3, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v2, p3, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    .line 1856
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    .line 1860
    :goto_0
    if-nez v2, :cond_1

    .line 1861
    const v2, 0x7f0b0861

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v5, 0x7f0c1d6d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0203b6

    invoke-virtual {p1, v2, v4, v5}, Lazls;->a(ILjava/lang/String;I)V

    .line 1862
    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 1869
    :cond_1
    if-eqz v0, :cond_2

    .line 1870
    const v0, 0x7f0b1764

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0c0fcc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203b5

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 1872
    :cond_2
    return-object p1

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2028
    const-string v0, "\u89c6\u9891\u6d88\u606f"

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3125
    .line 3126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mVideoFileSourceDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "configure.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3127
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3129
    const-string v0, "ShortVideoRealItemBuilder"

    const/4 v2, 0x2

    const-string v3, "configure file empty!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3146
    :cond_0
    :goto_0
    return-object v1

    .line 3135
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3136
    invoke-static {v2}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 3137
    if-eqz v0, :cond_2

    .line 3138
    const-string v2, "[\\t\\n\\r]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move-object v1, v0

    .line 3146
    goto :goto_0

    .line 3143
    :catch_0
    move-exception v0

    .line 3144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2367
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 2368
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progressTask:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 2369
    iput-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progressTask:Ljava/lang/Runnable;

    goto :goto_0

    .line 2375
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/image/QQLiveImage;->getImageList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2376
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 2377
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveImage;

    .line 2378
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->getCurrentPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 2379
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->getMsgUniseq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lazbq;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v2

    .line 2380
    if-eqz v2, :cond_2

    .line 2381
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveImage;->getCurrentPosition()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2386
    :catch_0
    move-exception v0

    .line 2390
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2392
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    .line 2395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 2396
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progressTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    .line 2397
    iput-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progressTask:Ljava/lang/Runnable;

    .line 2400
    :cond_4
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/widget/ListView;

    .line 2401
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 15

    .prologue
    .line 1629
    .line 1630
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_0

    move-object/from16 v14, p3

    .line 1631
    check-cast v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1636
    const v2, 0x7f0b3ffd

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 1637
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3, v14}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1638
    const-string v2, "story_grp"

    const-string v3, "press_msg"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "4"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1728
    :cond_0
    :goto_0
    return-void

    .line 1639
    :cond_1
    const v2, 0x7f0b4009

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 1640
    move-object/from16 v0, p3

    invoke-super {p0, v0}, Laegc;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1641
    const-string v2, "story_grp"

    const-string v3, "press_msg"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "5"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 1642
    :cond_2
    const v2, 0x7f0b0861

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 1643
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v2

    .line 1645
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 1646
    const-string v10, "1"

    .line 1655
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005624"

    const-string v7, "0X8005624"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    const-string v2, "story_grp"

    const-string v3, "press_msg"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "1"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1659
    invoke-virtual {p0, v14}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1660
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v2, :cond_0

    .line 1661
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D66"

    const-string v7, "0X8009D66"

    const/4 v8, 0x5

    const/4 v9, 0x0

    const-string v10, "5"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1647
    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 1648
    const-string v10, "2"

    goto :goto_1

    .line 1649
    :cond_4
    if-nez v2, :cond_5

    .line 1650
    const-string v10, "3"

    goto :goto_1

    .line 1652
    :cond_5
    const-string v10, "4"

    goto :goto_1

    .line 1663
    :cond_6
    const v2, 0x7f0b1764

    move/from16 v0, p1

    if-ne v0, v2, :cond_7

    .line 1665
    invoke-static {v14}, Lbduv;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lbduv;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lbduv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1666
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    .line 1667
    const-string v2, "story_grp"

    const-string v3, "press_msg"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "2"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1668
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v2, :cond_0

    .line 1669
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D67"

    const-string v7, "0X8009D67"

    const/4 v8, 0x5

    const/4 v9, 0x0

    const-string v10, "5"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1671
    :cond_7
    const v2, 0x7f0b0099

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 1704
    invoke-super {p0, v14}, Laegc;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1705
    const-string v2, "story_grp"

    const-string v3, "press_msg"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "3"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1707
    :cond_8
    const v2, 0x7f0b3ffe

    move/from16 v0, p1

    if-ne v0, v2, :cond_9

    .line 1708
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1709
    const-string v3, "uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1711
    :cond_9
    const v2, 0x7f0b4014

    move/from16 v0, p1

    if-ne v0, v2, :cond_b

    .line 1712
    iget-wide v2, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(J)Laeji;

    move-result-object v2

    .line 1713
    if-nez v2, :cond_a

    .line 1714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1715
    const-string v2, "ShortVideoRealItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMenuItemClicked(), mute_play, holder == null, mr.uniseq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1718
    :cond_a
    const/4 v3, 0x1

    invoke-direct {p0, v2, v14, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Laeji;Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)V

    .line 1721
    const/4 v8, 0x1

    .line 1722
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009F65"

    const-string v7, "0X8009F65"

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1726
    :cond_b
    invoke-super/range {p0 .. p3}, Laegc;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0
.end method

.method protected a(Laeji;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 2070
    iget-object v0, p1, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Laeji;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laeji;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2071
    iget-object v0, p1, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 2082
    :goto_0
    iget-object v0, p1, Laeji;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2083
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2084
    const-string v0, "ShortVideoRealItemBuilder"

    const/4 v1, 0x2

    const-string v2, "[hideProgress] set mProgressView gone"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2086
    :cond_0
    return-void

    .line 2073
    :cond_1
    iget-object v0, p1, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Laejd;

    invoke-direct {v1, p0, p1}, Laejd;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;Laeji;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimRunnableListener(Lbajw;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1802
    invoke-super {p0, p1}, Laegc;->a(Landroid/view/View;)V

    .line 1803
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeji;

    .line 1804
    iget-object v1, v0, Laeji;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1806
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1833
    :goto_0
    return-void

    .line 1810
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lbcvk;

    .line 1811
    const v3, 0x7f0c17b1

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lbcvk;->a(II)V

    .line 1812
    const v3, 0x7f0c1536

    invoke-virtual {v2, v3}, Lbcvk;->c(I)V

    .line 1813
    new-instance v3, Laejc;

    invoke-direct {v3, p0, v1, v0, v2}, Laejc;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;Lbcvk;)V

    invoke-virtual {v2, v3}, Lbcvk;->a(Lbcvp;)V

    .line 1832
    invoke-virtual {v2}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lawuu;II)V
    .locals 11

    .prologue
    .line 1160
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 1161
    instance-of v1, v0, Laeji;

    if-nez v1, :cond_1

    .line 1418
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v10, v0

    .line 1164
    check-cast v10, Laeji;

    .line 1165
    iget-object v3, v10, Laeji;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1166
    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-wide v4, p2, Lawuu;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 1170
    iget-object v0, v10, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    .line 1171
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b:Landroid/os/Handler;

    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mShowProgressTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1172
    iget-object v1, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mShowProgressTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 1173
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mShowProgressTask:Ljava/lang/Runnable;

    .line 1176
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 1179
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1180
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    if-lez v2, :cond_5

    iget v4, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    .line 1181
    :goto_1
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    if-lez v2, :cond_6

    iget v5, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    .line 1182
    :goto_2
    int-to-float v2, v4

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 1183
    int-to-float v2, v5

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 1184
    iget v1, p2, Lawuu;->b:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget v1, p2, Lawuu;->b:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_3

    iget v1, p2, Lawuu;->b:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    iget v1, p2, Lawuu;->b:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_e

    .line 1188
    :cond_3
    iget v1, p2, Lawuu;->d:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1194
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VIDEO STATUS_SEND_START progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1195
    iget v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 1196
    iget v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/4 v1, 0x1

    invoke-virtual {p0, v3, v10, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V

    .line 1198
    :cond_4
    iget-object v0, v10, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1180
    :cond_5
    const/16 v4, 0x64

    goto :goto_1

    .line 1181
    :cond_6
    const/16 v5, 0x64

    goto :goto_2

    .line 1190
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VIDEO STATUS_UPLOAD_FINISHED progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1201
    :sswitch_2
    const-string v0, "VIDEO STATUS_SEND_FINISHED"

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1202
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1203
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mVideoFileSourceDir:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Ljava/lang/String;)V

    .line 1204
    const/16 v0, 0x64

    const/4 v1, 0x1

    invoke-virtual {p0, v3, v10, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V

    goto/16 :goto_0

    .line 1207
    :sswitch_3
    const-string v0, "VIDEO STATUS_SEND_ERROR"

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1208
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1209
    const v0, 0x7f0c1518

    invoke-virtual {p0, v3, v10, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;I)V

    .line 1210
    iget-object v0, v10, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1213
    :sswitch_4
    const-string v0, "VIDEO STATUS_SEND_CANCEL"

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1214
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1215
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Laeji;)V

    goto/16 :goto_0

    .line 1218
    :sswitch_5
    iget v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 1219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VIDEO STATUS_SEND_PROCESS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1220
    invoke-virtual {p0, v3, v10, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;I)V

    goto/16 :goto_0

    .line 1224
    :sswitch_6
    const-string v0, "VIDEO STATUS_RECV_START"

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1225
    iget v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/4 v1, 0x1

    invoke-virtual {p0, v3, v10, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V

    goto/16 :goto_0

    .line 1228
    :sswitch_7
    const-string v1, "VIDEO STATUS_RECV_FINISHED"

    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1229
    sget-boolean v1, Lavez;->b:Z

    if-eqz v1, :cond_8

    .line 1230
    const-string v0, "mp4"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: \u5237\u89c6\u9891 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1232
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBubbleView: \u5237\u89c6\u9891 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1235
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    .line 1236
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;II)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1237
    iget-object v1, v10, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 1239
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Laeji;)V

    .line 1240
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1242
    new-instance v4, Latzq;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {v4, v0}, Latzq;-><init>(Landroid/content/Context;)V

    .line 1243
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x7d1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v9, 0x3ea

    invoke-virtual/range {v4 .. v9}, Latzq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V

    .line 1248
    :cond_7
    const/16 v0, 0x64

    const/4 v1, 0x1

    invoke-virtual {p0, v3, v10, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V

    .line 1249
    iget-boolean v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isMultiMsg:Z

    if-eqz v0, :cond_0

    .line 1250
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Laeji;)V

    goto/16 :goto_0

    .line 1254
    :cond_8
    iget-object v1, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1255
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1256
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1257
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 1258
    iput v6, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1259
    iput v7, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1260
    sget-object v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1261
    sget-object v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1263
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1264
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 1272
    :cond_9
    :goto_3
    invoke-virtual {p0, v3, v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;)V

    goto/16 :goto_0

    .line 1266
    :cond_a
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 1267
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    .line 1268
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    goto :goto_3

    .line 1278
    :sswitch_8
    const-string v0, "VIDEO STATUS_FILE_UNSAFE"

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1281
    const v0, 0x7f0c1516

    invoke-virtual {p0, v3, v10, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;I)V

    .line 1282
    iget v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 1284
    iget-object v0, v10, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26e4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    .line 1286
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1285
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1288
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26d7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    .line 1289
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1288
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1295
    :sswitch_9
    const-string v0, "VIDEO STATUS_RECV_ERROR"

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1297
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Laeji;)V

    .line 1298
    invoke-virtual {p0, v3, v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;)V

    .line 1299
    iget v0, p2, Lawuu;->g:I

    const v1, -0x4dd3f0

    if-eq v0, v1, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26d6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1304
    :sswitch_a
    const-string v1, "VIDEO STATUS_FILE_EXPIRED"

    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1306
    iget-object v1, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1307
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1308
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATUS_FILE_EXPIRED: \u5237\u7f29\u7565\u56fe "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1310
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 1311
    sget-object v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1312
    sget-object v4, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1314
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1315
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 1324
    :cond_c
    :goto_4
    const v0, 0x7f0c1515

    invoke-virtual {p0, v3, v10, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;I)V

    goto/16 :goto_0

    .line 1317
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATUS_FILE_EXPIRED: \u5237\u7f29\u7565\u56fe\u7528\u7f13\u5b58 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1318
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 1319
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_c

    .line 1320
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    goto :goto_4

    .line 1327
    :sswitch_b
    const-string v0, "VIDEO STATUS_RECV_CANCEL"

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1330
    :sswitch_c
    iget v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 1331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VIDEO STATUS_RECV_PROCESS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1332
    const/4 v1, 0x1

    invoke-virtual {p0, v3, v10, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V

    goto/16 :goto_0

    .line 1336
    :cond_e
    iget v1, p2, Lawuu;->b:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_f

    iget v1, p2, Lawuu;->b:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_f

    iget v1, p2, Lawuu;->b:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 1339
    :cond_f
    iget v1, p2, Lawuu;->d:I

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    .line 1341
    :sswitch_d
    const-string v0, "THUMB STATUS_RECV_START"

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1344
    :sswitch_e
    const-string v1, "THUMB STATUS_RECV_FINISHED"

    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1345
    iget-object v1, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1346
    const-string v1, "mp4"

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1347
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    sget-boolean v8, Lavez;->b:Z

    if-eqz v8, :cond_10

    .line 1348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "STATUS_RECV_FINISHED: \u5237\u7f29\u7565\u56fe\u89c6\u9891\u5b58\u5728 "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1349
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 1350
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;II)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1351
    iget-object v1, v10, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 1352
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Laeji;)V

    goto/16 :goto_0

    .line 1355
    :cond_10
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1356
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1357
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STATUS_RECV_FINISHED: \u5237\u7f29\u7565\u56fe "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1359
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 1360
    iput v6, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1361
    iput v7, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1362
    sget-object v5, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1363
    sget-object v5, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1365
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1366
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 1368
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laveb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Laveb;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1370
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)V

    goto/16 :goto_0

    .line 1372
    :cond_11
    invoke-virtual {p0, v3, v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;)V

    goto/16 :goto_0

    .line 1375
    :cond_12
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1376
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Laeji;)V

    goto/16 :goto_0

    .line 1378
    :cond_13
    invoke-virtual {p0, v3, v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;)V

    goto/16 :goto_0

    .line 1383
    :cond_14
    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1389
    :sswitch_f
    const-string v1, "THUMB STATUS_FILE_EXPIRED"

    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1391
    :sswitch_10
    const-string v1, "THUMB STATUS_RECV_ERROR"

    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1393
    const-string v1, "mp4"

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1394
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1395
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATUS_RECV_ERROR: \u7f29\u7565\u56fe\u4e0b\u8f7d\u5931\u8d25\u5237\u89c6\u9891 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1397
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1398
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    .line 1399
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;II)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1400
    iget-object v1, v10, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 1401
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Laeji;)V

    .line 1413
    :cond_15
    :goto_5
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Laeji;)V

    goto/16 :goto_0

    .line 1404
    :cond_16
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 1405
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    .line 1406
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    goto :goto_5

    .line 1410
    :cond_17
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 1188
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_3
        0x3ef -> :sswitch_1
        0x7d1 -> :sswitch_6
        0x7d2 -> :sswitch_c
        0x7d3 -> :sswitch_7
        0x7d4 -> :sswitch_b
        0x7d5 -> :sswitch_9
        0x1389 -> :sswitch_8
        0x138a -> :sswitch_a
    .end sparse-switch

    .line 1339
    :sswitch_data_1
    .sparse-switch
        0x7d1 -> :sswitch_d
        0x7d3 -> :sswitch_e
        0x7d5 -> :sswitch_10
        0x138a -> :sswitch_f
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 2346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2348
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2349
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2355
    :goto_0
    return-void

    .line 2352
    :cond_0
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Laeji;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v4, 0x2

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3208
    instance-of v2, p4, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_0

    .line 3209
    check-cast p4, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 3211
    iget v2, p4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    sget v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v2, v3, :cond_2

    .line 3212
    iget v2, p3, Laeji;->e:I

    sget v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v2, v3, :cond_1

    .line 3270
    :cond_0
    :goto_0
    return-void

    .line 3215
    :cond_1
    sget v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    iput v2, p3, Laeji;->e:I

    .line 3216
    new-instance v2, Laeja;

    invoke-direct {v2, p0, p1}, Laeja;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3229
    const v3, 0x7f0c2e2c

    .line 3230
    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3231
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, v3, v0, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3232
    invoke-static {}, Lavro;->a()Z

    move-result v0

    invoke-virtual {p2, v1, v4, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    goto :goto_0

    .line 3233
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsDanceVideo()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v2}, Lavgn;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3234
    iget v2, p3, Laeji;->e:I

    if-eq v2, v4, :cond_0

    .line 3237
    iput v4, p3, Laeji;->e:I

    .line 3239
    invoke-static {}, Latwg;->a()Z

    move-result v2

    .line 3240
    invoke-static {p1}, Lavtv;->g(Lcom/tencent/common/app/AppInterface;)Z

    move-result v3

    .line 3241
    new-instance v4, Laejb;

    invoke-direct {v4, p0, v2, v3, p1}, Laejb;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;ZZLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3258
    const v5, 0x7f0c2e2f

    .line 3259
    new-instance v6, Landroid/text/SpannableString;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3260
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v6, v5, v0, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3261
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p2, v1, v6, v4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    goto :goto_0

    .line 3263
    :cond_4
    iget v1, p3, Laeji;->e:I

    if-eqz v1, :cond_0

    .line 3266
    iput v0, p3, Laeji;->e:I

    .line 3267
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1458
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    :goto_0
    return-void

    .line 1461
    :cond_0
    invoke-static {v4, v4}, Lavdr;->a(II)Lavei;

    move-result-object v0

    .line 1463
    iget v1, v0, Lavei;->b:I

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lavdt;

    move-result-object v1

    .line 1464
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lavdt;->i:Ljava/lang/String;

    .line 1465
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lavdt;->a(II)V

    .line 1466
    iput v4, v1, Lavdt;->f:I

    .line 1467
    iput v4, v1, Lavdt;->g:I

    .line 1468
    invoke-virtual {v0, v1}, Lavei;->a(Lavdt;)V

    .line 1469
    invoke-virtual {v0, p1}, Lavei;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1470
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;)V
    .locals 8

    .prologue
    const v7, 0x7f090032

    const/16 v6, 0x3ed

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startUploadVideo\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1525
    const-string v0, "mp4"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1526
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1528
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26cc

    invoke-static {v0, v3, v1, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    .line 1530
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1531
    iget-object v0, p2, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1532
    iput v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 1553
    :goto_0
    return-void

    .line 1535
    :cond_0
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26cd

    invoke-static {v0, v3, v1, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    .line 1537
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1538
    iget-object v0, p2, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1539
    iput v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    goto :goto_0

    .line 1543
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 1544
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Laued;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1545
    invoke-static {v3, v5}, Lavdr;->a(II)Lavei;

    move-result-object v0

    .line 1547
    invoke-static {v5, p1, v0}, Lavdr;->a(ILjava/lang/Object;Lavei;)Lavex;

    move-result-object v1

    .line 1549
    invoke-virtual {v0, v1}, Lavei;->a(Lavex;)V

    .line 1550
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1552
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1421
    const/16 v0, 0xa

    invoke-static {p3, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)I

    move-result v0

    .line 1422
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-ne v1, v3, :cond_1

    .line 1423
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    .line 1434
    :goto_0
    return-void

    .line 1426
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progressTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 1427
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b:Landroid/os/Handler;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progressTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1428
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progressTask:Ljava/lang/Runnable;

    .line 1429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VIDEO STATUS_SEND_PROCESS CLOSE_TASK PROCESS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1433
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IIZ)V
    .locals 7

    .prologue
    const/16 v2, 0x3c

    const/4 v6, 0x0

    .line 2139
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)I

    move-result v0

    if-gt v0, v2, :cond_0

    if-le p4, v2, :cond_1

    .line 2157
    :cond_0
    :goto_0
    return-void

    .line 2142
    :cond_1
    invoke-static {p4, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)I

    move-result v0

    .line 2143
    iget-object v1, p2, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 2144
    iget-object v1, p2, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    .line 2146
    iget-object v1, p2, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 2147
    iget-object v1, p2, Laeji;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2149
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progressTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2150
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progress:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progress:I

    .line 2151
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b:Landroid/os/Handler;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->progressTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2154
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2155
    const-string v1, "ShortVideoRealItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[setProgress] uinseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", p:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", progress:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V
    .locals 6

    .prologue
    .line 2126
    iget-object v0, p2, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 2127
    iget-object v0, p2, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    .line 2129
    iget-object v0, p2, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 2130
    iget-object v0, p2, Laeji;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2133
    const-string v0, "ShortVideoRealItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setProgress] uinseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", p:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2135
    :cond_0
    return-void
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1491
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v4, 0x138a

    if-ne v0, v4, :cond_0

    .line 1492
    const-string v0, "downloadVideo():\u77ed\u89c6\u9891\u5df2\u8fc7\u671f\u4e0d\u542f\u52a8\u4e0b\u8f7d\u6d41\u7a0b"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1520
    :goto_0
    return-void

    .line 1496
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1497
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1498
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    move v0, v1

    .line 1499
    :goto_2
    if-nez v0, :cond_3

    .line 1500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0c1c2e

    invoke-static {v0, v1, v3, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    .line 1501
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1500
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1497
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1498
    goto :goto_2

    .line 1505
    :cond_3
    invoke-static {v3, v3}, Lavdr;->a(II)Lavei;

    move-result-object v0

    .line 1507
    iget v4, v0, Lavei;->b:I

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lavdt;

    move-result-object v4

    .line 1508
    const-string v5, "mp4"

    invoke-static {p1, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lavdt;->h:Ljava/lang/String;

    .line 1509
    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v4, v5, v2}, Lavdt;->a(II)V

    .line 1510
    if-eqz p2, :cond_4

    move v1, v3

    :cond_4
    iput v1, v4, Lavdt;->f:I

    .line 1511
    iput v3, v4, Lavdt;->g:I

    .line 1512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1513
    const-string v1, "ShortVideoRealItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " startDownloadVideo downloadvideo fileType=="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v4, Lavdt;->e:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", uniseq:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1517
    :cond_5
    invoke-virtual {v0, v4}, Lavei;->a(Lavdt;)V

    .line 1518
    invoke-virtual {v0, p1}, Lavei;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1519
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1444
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$4;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1455
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1589
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 1624
    :cond_0
    :goto_0
    return v2

    .line 1593
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1597
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1598
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1602
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x138a

    if-eq v0, v3, :cond_0

    .line 1606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 1607
    instance-of v3, v0, Lawtl;

    if-eqz v3, :cond_3

    .line 1608
    check-cast v0, Lawtl;

    invoke-virtual {v0}, Lawtl;->c()J

    move-result-wide v4

    .line 1609
    const-wide/16 v6, 0x3ed

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 1614
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x3ed

    if-ne v0, v3, :cond_4

    move v2, v1

    .line 1615
    goto :goto_0

    .line 1618
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x3eb

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x7d3

    if-eq v0, v3, :cond_0

    move v2, v1

    .line 1620
    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 4

    .prologue
    .line 1923
    new-instance v2, Lazls;

    invoke-direct {v2}, Lazls;-><init>()V

    .line 1928
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeji;

    .line 1929
    iget-object v1, v0, Laeji;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1931
    if-eqz v1, :cond_0

    .line 1932
    iget-boolean v3, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isMultiMsg:Z

    if-eqz v3, :cond_1

    .line 1934
    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    .line 1939
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0

    .line 1936
    :cond_1
    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    goto :goto_0
.end method

.method public b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1877
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1878
    check-cast p3, Laeji;

    .line 1881
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Lazls;Landroid/content/Context;)V

    .line 1885
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mPreUpload:Z

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mLocalMd5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1886
    :cond_0
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1887
    const-string v3, "mp4"

    invoke-static {p2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1888
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1890
    iget-object v2, p3, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    iget-object v2, p3, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    .line 1891
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    .line 1895
    :goto_0
    if-nez v2, :cond_1

    .line 1896
    const v4, 0x7f0b0861

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v6, 0x7f0c1d6d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0203b6

    invoke-virtual {p1, v4, v5, v6}, Lazls;->a(ILjava/lang/String;I)V

    .line 1897
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 1898
    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 1903
    :cond_1
    if-nez v2, :cond_2

    .line 1904
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, p1, v1, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1908
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1909
    if-eqz v0, :cond_3

    .line 1910
    const v0, 0x7f0b1764

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0c0fcc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203b5

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 1916
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Laegc;->c(Lazls;Landroid/content/Context;)V

    .line 1917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Laegc;->d(Lazls;Landroid/content/Context;)V

    .line 1918
    return-object p1

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method protected b(Laeji;)V
    .locals 4

    .prologue
    .line 2090
    iget-object v0, p1, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Laeji;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laeji;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2091
    iget-object v0, p1, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 2102
    :goto_0
    return-void

    .line 2093
    :cond_0
    iget-object v0, p1, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Laeje;

    invoke-direct {v1, p0, p1}, Laeje;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;Laeji;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimRunnableListener(Lbajw;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 8

    .prologue
    const/16 v7, 0x15

    .line 1731
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1732
    const-string v0, "Forward menu clicked, md5 is empty."

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1798
    :cond_0
    :goto_0
    return-void

    .line 1736
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1738
    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1739
    const-string v1, "forward_need_sendmsg"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1740
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1741
    const-string v2, "forward_thumb"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->d(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    .line 1745
    const-string v3, "from_uin"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    const-string v2, "from_uin_type"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1748
    const-string v2, "from_session_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    const-string v2, "from_busi_type"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1751
    const-string v2, "file_send_size"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1752
    const-string v2, "file_send_duration"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1753
    const-string v2, "file_name"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    const-string v2, "file_format"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1755
    const-string v2, "selection_mode"

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1756
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    .line 1757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1758
    const-string v3, "ShortVideoRealItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Forward menu clicked, videoPath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",videoPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1759
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1758
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1762
    :cond_2
    const-string v3, "file_send_path"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    const-string v2, "thumbfile_send_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    const-string v1, "file_shortvideo_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mLocalMd5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1766
    const-string v1, "file_shortvideo_local_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mLocalMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    :cond_3
    const-string v1, "thumbfile_send_width"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1769
    const-string v1, "thumbfile_send_height"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1770
    const-string v1, "thumbfile_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    const-string v1, "file_source"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    const-string v1, "file_uuid"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    const-string v1, "file_thumb_Size"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1774
    const-string v1, "support_progressive"

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->supportProgressive:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1775
    const-string v1, "file_width"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1776
    const-string v1, "file_height"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1778
    const-string v1, "special_video_type"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->specialVideoType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1779
    const-string v1, "from_msg_uniseq"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1780
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsHotVideo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1782
    const-string v1, "hot_video_icon"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    const-string v1, "hot_video_icon_sub"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoSubIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    const-string v1, "hot_video_title"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    const-string v1, "hot_video_url"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    :cond_4
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    sget v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1789
    const-string v1, "param_key_redbag_type"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1790
    const-string v1, "param_key_redbag_video_id"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shortVideoId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1794
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1795
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v7}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1556
    if-nez p1, :cond_0

    .line 1584
    :goto_0
    return-void

    .line 1560
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reForwardVideo\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1562
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1564
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26cd

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    .line 1566
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1567
    iget-object v0, p2, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1568
    const/16 v0, 0x3ed

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    goto :goto_0

    .line 1572
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 1574
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Laued;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1575
    const/4 v0, 0x4

    invoke-static {v0, v4}, Lavdr;->a(II)Lavei;

    move-result-object v0

    .line 1577
    invoke-static {v4, p1, v0}, Lavdr;->a(ILjava/lang/Object;Lavei;)Lavdv;

    move-result-object v1

    .line 1579
    invoke-virtual {v0, v1}, Lavei;->a(Lavdv;)V

    .line 1580
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 1582
    :cond_2
    const-string v0, "ShortVideoRealItemBuilder:reForwardVideo() path is empty"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2112
    iget-object v0, p2, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->b(Ljava/lang/String;)V

    .line 2113
    iget-object v0, p2, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 2114
    iget-object v0, p2, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const v1, 0x7f022762

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setImageResource(I)V

    .line 2115
    iget-object v0, p2, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 2117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2118
    const-string v0, "ShortVideoRealItemBuilder"

    const/4 v1, 0x2

    const-string v2, "[showWarnProgress] set mProgressView visible"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2121
    :cond_0
    iget-object v0, p2, Laeji;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2122
    iget-object v0, p2, Laeji;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 2123
    return-void
.end method

.method c(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;)V
    .locals 4

    .prologue
    .line 2105
    iget-object v0, p2, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->b(Ljava/lang/String;)V

    .line 2106
    iget-object v0, p2, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 2107
    iget-object v0, p2, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 2108
    iget-object v0, p2, Laeji;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2109
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1837
    invoke-super {p0}, Laegc;->d()V

    .line 1838
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1944
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b005b

    if-ne v0, v1, :cond_1

    .line 1945
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1946
    if-eqz v0, :cond_0

    .line 1948
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 1949
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1972
    :cond_0
    :goto_0
    return-void

    .line 1954
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeji;

    .line 1955
    iget-object v1, v0, Laeji;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1956
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0096

    if-eq v2, v3, :cond_0

    .line 1961
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1962
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c0648

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    .line 1963
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1962
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1967
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b006d

    if-ne v2, v3, :cond_3

    .line 1968
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Laeji;Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)V

    .line 1971
    :cond_3
    invoke-super {p0, p1}, Laegc;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onLoopBack(Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;J)V
    .locals 4

    .prologue
    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string v0, "ShortVideoRealItemBuilder"

    const/4 v1, 0x2

    const-string v2, "onLoopBack"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_0
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazbq;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    .line 370
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;J)V

    .line 371
    return-void
.end method

.method public onStateChange(Ljava/lang/String;Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;ILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x2

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "ShortVideoRealItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateChange => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/image/QQLiveImage;->getStateStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msgUniseq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    if-ne p3, v5, :cond_2

    .line 320
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazbq;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazbq;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "0X8008E51"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Context;)V

    .line 324
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazbq;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazbq;->a(Ljava/lang/Object;)V

    .line 326
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "0X8008E50"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Context;)V

    .line 328
    :cond_1
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lazbq;->a(Ljava/lang/Object;Z)V

    .line 335
    :cond_2
    iget-wide v0, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(J)Laeji;

    move-result-object v0

    .line 336
    if-nez v0, :cond_4

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    const-string v0, "ShortVideoRealItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "holder == null, msgUniseq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_3
    :goto_0
    return-void

    .line 343
    :cond_4
    const/4 v1, 0x3

    if-eq p3, v1, :cond_3

    .line 345
    const/4 v1, 0x5

    if-eq p3, v1, :cond_5

    if-ne p3, v6, :cond_6

    .line 346
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 347
    iget-object v1, v0, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 348
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Laeji;)V

    .line 351
    if-ne p3, v6, :cond_3

    .line 352
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazbq;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    .line 353
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;J)V

    goto :goto_0

    .line 356
    :cond_6
    if-ne p3, v5, :cond_7

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->b(Laeji;)V

    goto :goto_0

    .line 360
    :cond_7
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    goto :goto_0
.end method
