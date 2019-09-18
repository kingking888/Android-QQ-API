.class public Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lpcm;


# instance fields
.field private a:I

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpck;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lpch;

.field private a:Lpci;

.field a:Lpcy;

.field a:Lpwy;


# direct methods
.method public constructor <init>(Lpch;Lpci;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/HashSet;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/List;

    .line 570
    new-instance v0, Lpcg;

    invoke-direct {v0, p0}, Lpcg;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpwy;

    .line 88
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpch;

    .line 89
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpci;

    .line 90
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    return-object v0
.end method

.method private a(I)Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;
    .locals 2

    .prologue
    .line 187
    :goto_0
    if-ltz p1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    .line 190
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-boolean v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->requestedForData:Z

    if-nez v1, :cond_0

    .line 191
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 195
    :goto_1
    return-object v0

    .line 187
    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)Lpch;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpch;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)Lpci;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpci;

    return-object v0
.end method

.method public static a()Lpcm;
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpcm;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Ltencent/im/oidb/gallery/gallery$GalleryInfo;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->b(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Ltencent/im/oidb/gallery/gallery$GalleryInfo;)V

    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Ltencent/im/oidb/gallery/gallery$GalleryInfo;)V
    .locals 6

    .prologue
    .line 521
    iget-object v0, p1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->rpt_dislike_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->rpt_dislike_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->rpt_dislike_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 523
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 524
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->dislikeInfos:Ljava/util/ArrayList;

    .line 525
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 526
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;-><init>()V

    .line 527
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/gallery/dislike/dislikeInfo$DisLikeInfo;

    .line 528
    iget-object v4, v0, Ltencent/im/oidb/gallery/dislike/dislikeInfo$DisLikeInfo;->bytes_dislike_describe:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    .line 529
    iget-object v4, v0, Ltencent/im/oidb/gallery/dislike/dislikeInfo$DisLikeInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->c:I

    .line 530
    iget-object v4, v0, Ltencent/im/oidb/gallery/dislike/dislikeInfo$DisLikeInfo;->bytes_dislike_account_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->b:Ljava/lang/String;

    .line 531
    iget-object v4, v0, Ltencent/im/oidb/gallery/dislike/dislikeInfo$DisLikeInfo;->uint64_dislike_tagid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    .line 532
    invoke-virtual {v0}, Ltencent/im/oidb/gallery/dislike/dislikeInfo$DisLikeInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:[B

    .line 533
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->dislikeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 540
    :cond_1
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "ReadInjoyAtlasController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkLoadMore curPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", list size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 206
    if-ltz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)Z
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Ltencent/im/oidb/gallery/gallery$GalleryInfo;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bool_show_web_conf:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bool_show_web_conf:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isShowWebConf:Z

    .line 546
    :cond_0
    iget-object v0, p2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->str_web_conf_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->str_web_conf_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->webConfId:Ljava/lang/String;

    .line 549
    :cond_1
    iget-object v0, p2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->str_web_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->str_web_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->relationTopicWebUrl:Ljava/lang/String;

    .line 552
    :cond_2
    iget-object v0, p2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->str_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    iget-object v0, p2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->str_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->relationTopicIconUrl:Ljava/lang/String;

    .line 555
    :cond_3
    iget-object v0, p2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 556
    iget-object v0, p2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->relationTopicName:Ljava/lang/String;

    .line 558
    :cond_4
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    .line 168
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;

    if-eqz v0, :cond_0

    .line 171
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "ReadInjoyAtlasController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[recordDatas] mAtlasList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mFirstPageData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mCurrentPosition ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_0
    new-instance v0, Lpcm;

    invoke-direct {v0}, Lpcm;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpcm;

    .line 297
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpcm;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lpcm;->a:Ljava/util/ArrayList;

    .line 298
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpcm;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iput-object v1, v0, Lpcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    .line 299
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpcm;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    iput v1, v0, Lpcm;->a:I

    .line 300
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;
    .locals 13

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "ReadInjoyAtlasController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[initFirstPageData] params = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->h()V

    .line 317
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    .line 318
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->unique_id:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->rowKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 320
    new-instance v0, Lpcy;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->rowKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpwy;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpci;

    invoke-virtual {v3}, Lpci;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a()Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->proxy:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lpcy;-><init>(Ljava/lang/String;Lpwy;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpcy;

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->rowKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpch;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;

    invoke-interface {v0, v1, v2, v3}, Lpch;->a(ZILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;)V

    .line 331
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 332
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->source:I

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->articleId:J

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->position:I

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->rowKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->proxy:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->cardType:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->channelId:J

    long-to-int v11, v0

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;IIILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 333
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->puin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X8008E2F"

    const-string v3, "0X8008E2F"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget-wide v10, v8, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->articleId:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget-wide v10, v10, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->algorithmID:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 346
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    return-object v0

    .line 324
    :cond_1
    invoke-static {p1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpcy;

    invoke-virtual {v0}, Lpcy;->a()V

    goto/16 :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpch;

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;

    invoke-interface {v0, v1, v2, v3}, Lpch;->a(ZILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;)V

    goto/16 :goto_0

    .line 339
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    const-string v0, "ReadInjoyAtlasController"

    const/4 v1, 0x2

    const-string v2, "mFirstRowKey = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpch;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;

    invoke-interface {v0, v1, v2, v3}, Lpch;->a(ZILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;)V

    goto :goto_1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    .line 220
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    .line 222
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v1, :cond_0

    .line 223
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->onPause()V

    .line 226
    :cond_0
    return-void
.end method

.method public a(ILpck;)V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "ReadInjoyAtlasController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onEnterNewGallery] pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    if-eq v0, p1, :cond_5

    .line 115
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 117
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->onDispear()V

    .line 118
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->unique_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpci;

    iget v3, v3, Lpci;->a:I

    invoke-static {v1, v0, v6, v2, v3}, Lpcu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;ILjava/lang/String;I)V

    .line 119
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->afterDispearReported()V

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 125
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->onEnter()V

    .line 127
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v0, v5}, Lpwp;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;I)V

    .line 130
    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->hasReportExposed0xbe1:Z

    if-nez v1, :cond_3

    .line 131
    iput-boolean v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->hasReportExposed0xbe1:Z

    .line 132
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lpwp;->b(Ljava/lang/String;Lpwz;)V

    .line 134
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->hasReportRelationTopic:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->showRelationTopic()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 135
    iput-boolean v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->hasReportRelationTopic:Z

    .line 136
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpci;

    iget v2, v2, Lpci;->a:I

    invoke-static {v1, v0, v2}, Lpcu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;I)V

    .line 138
    :cond_4
    invoke-virtual {p2}, Lpck;->f()V

    .line 139
    invoke-virtual {p2, v6}, Lpck;->a(I)V

    .line 152
    :cond_5
    :goto_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 155
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->onceEnter()Z

    move-result v1

    if-nez v1, :cond_6

    .line 156
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->onEnter()V

    .line 161
    :cond_6
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->f()V

    .line 162
    return-void

    .line 140
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;

    if-eqz v0, :cond_5

    .line 141
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 425
    if-nez p1, :cond_1

    .line 426
    const-string v0, "ReadInjoyAtlasController"

    const-string v2, "[requestNext5] baseModel = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    const-string v0, "ReadInjoyAtlasController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[requestNext5] baseModel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_2
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isLoadingMore:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isNoMoreData:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->requestedForData:Z

    if-nez v0, :cond_0

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isLoadingMore:Z

    .line 435
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v0

    .line 436
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    new-instance v3, Lpcf;

    invoke-direct {v3, p0, p1}, Lpcf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    .line 503
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->recType:I

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpci;

    invoke-virtual {v7}, Lpci;->a()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a()Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->proxy:Ljava/lang/String;

    .line 436
    invoke-virtual/range {v0 .. v8}, Lpwp;->a(ILjava/lang/String;Lpwz;IIIILjava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpch;

    invoke-interface {v0, p1}, Lpch;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    .line 212
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v1, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_publisher_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint32_is_attention_puin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0

    .line 216
    :cond_1
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string v0, "ReadInjoyAtlasController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAtlasFirstAtlas, isSuccess = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", cookie = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", data = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_0
    if-eqz p1, :cond_2

    move-object v1, p3

    .line 387
    check-cast v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    .line 390
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpwp;->a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;)Ljava/util/List;

    move-result-object v2

    .line 391
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->source:I

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->rowKey:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;-><init>(Ltencent/im/oidb/gallery/gallery$GalleryInfo;Ljava/util/List;ZILjava/lang/String;)V

    .line 392
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->source:I

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->recType:I

    .line 393
    iput-object p2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->cookie:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 394
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->startIndex:I

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    .line 395
    iput-boolean v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->hasReportExposed0xbe1:Z

    .line 396
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->position:I

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->position:I

    .line 397
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->enterTimes:I

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->initEnterTimes(I)V

    .line 398
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->showComment:Z

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->needShowComment:Z

    .line 399
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->channelId:J

    iput-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->channelId:J

    .line 400
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->likeStatus:I

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->likeStatus:I

    .line 401
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->likeCount:I

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->likeCount:I

    .line 402
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iget-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->recommendSeq:J

    iput-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->recommendSeq:J

    .line 403
    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->b(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Ltencent/im/oidb/gallery/gallery$GalleryInfo;)V

    .line 404
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->hideTopic()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 405
    iput-boolean v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isShowWebConf:Z

    .line 407
    :cond_1
    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Ltencent/im/oidb/gallery/gallery$GalleryInfo;)V

    .line 408
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->b(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 409
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v1

    .line 410
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lpwp;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;I)V

    .line 411
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpch;

    invoke-interface {v1, v6, v0, v3}, Lpch;->a(ZLcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Z)V

    .line 412
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->commentTimeMonitor:Lpmo;

    invoke-virtual {v0}, Lpmo;->a()V

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpch;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;

    invoke-interface {v0, v6, v6, v1}, Lpch;->a(ZILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;)V

    goto :goto_0
.end method

.method public b()Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "ReadInjoyAtlasController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onRebackFromMainTab] sRecordData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpcm;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpcm;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpcm;

    iget-object v2, v2, Lpcm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpcm;

    iget-object v0, v0, Lpcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    .line 248
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpcm;

    iget v0, v0, Lpcm;->a:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->mIsFromNav:Z

    .line 259
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v2

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 261
    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Lpwp;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpch;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    invoke-interface {v0, v2}, Lpch;->a(I)V

    .line 263
    sput-object v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpcm;

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    .line 266
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 229
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:I

    .line 230
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    .line 232
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->onResume()V

    .line 236
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 513
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "ReadInjoyAtlasController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onDestroy] sRecordData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpcm;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpcm;

    if-eqz v0, :cond_3

    .line 274
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_1

    .line 276
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpcm;

    iget v0, v0, Lpcm;->a:I

    if-eq v1, v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    invoke-static {v0}, Lpmo;->a(Ljava/lang/String;)V

    .line 274
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    invoke-static {v0}, Lplw;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 284
    :cond_3
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v0

    invoke-virtual {v0}, Lpwp;->a()V

    .line 285
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lpch;

    invoke-interface {v0}, Lpch;->a()V

    .line 601
    return-void
.end method
