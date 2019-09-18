.class public Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;
.super Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "AtlasModelImageList"


# instance fields
.field public atlasParams:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;

.field public biuCount:I

.field public channelId:J

.field public commentCount:I

.field public final commentTimeMonitor:Lpmo;

.field public cookie:Lcom/tencent/mobileqq/pb/ByteStringMicro;

.field public currentPage:I

.field public descExpanded:Z

.field public dislikeInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private enterTimes:I

.field public galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

.field public hasMoreData:Z

.field public hasReportExpCard:Z

.field public hasReportExposed0xbe1:Z

.field public hasReportRelationTopic:Z

.field public imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;",
            ">;"
        }
    .end annotation
.end field

.field public isAD:Z

.field public isLoadingMore:Z

.field public isLoadingRecommend:Z

.field private isNeedShowWriteCommentBtn:Z

.field public isNoMoreData:Z

.field private isReadEnd:I

.field public isShowWebConf:Z

.field public likeCount:I

.field public likeStatus:I

.field public mClickTime:J

.field public mGoAwayTime:J

.field public mModelRecommend:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

.field public mPageGroupId:J

.field public mParsedInfo:Lpyc;

.field private mPauseTime:J

.field private mReadTime:J

.field public needShowComment:Z

.field public nextGalleryInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/gallery/gallery$GalleryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public noUseTime:J

.field public parsedComments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lphd;",
            ">;"
        }
    .end annotation
.end field

.field public recType:I

.field public recommendSeq:J

.field public relationTopicIconUrl:Ljava/lang/String;

.field public relationTopicName:Ljava/lang/String;

.field public relationTopicWebUrl:Ljava/lang/String;

.field public requestedForData:Z

.field public rowKey:Ljava/lang/String;

.field public sightNum:I

.field public source:I

.field public webConfId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltencent/im/oidb/gallery/gallery$GalleryInfo;Ljava/util/List;ZILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/oidb/gallery/gallery$GalleryInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    .line 432
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->sightNum:I

    .line 55
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->likeStatus:I

    .line 56
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->likeCount:I

    .line 59
    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->recommendSeq:J

    .line 70
    new-instance v0, Lpmo;

    invoke-direct {v0}, Lpmo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->commentTimeMonitor:Lpmo;

    .line 72
    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mPauseTime:J

    .line 78
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isReadEnd:I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->parsedComments:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->nextGalleryInfo:Ljava/util/List;

    .line 85
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mModelRecommend:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    .line 433
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->type:I

    .line 435
    if-nez p2, :cond_0

    .line 436
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 438
    :cond_0
    new-instance v0, Lpyc;

    invoke-direct {v0}, Lpyc;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mParsedInfo:Lpyc;

    .line 439
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    .line 440
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    .line 441
    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->hasMoreData:Z

    .line 442
    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->source:I

    .line 443
    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    .line 444
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mParsedInfo:Lpyc;

    iget-object v1, p1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lpyc;->a:J

    .line 445
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mParsedInfo:Lpyc;

    iget-object v1, p1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->int32_reason:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lpyc;->b:J

    .line 446
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mParsedInfo:Lpyc;

    iget-object v1, p1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_publisher_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpyc;->a:Ljava/lang/String;

    .line 447
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mParsedInfo:Lpyc;

    iget-object v1, p1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpyc;->b:Ljava/lang/String;

    .line 448
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->commentTimeMonitor:Lpmo;

    invoke-static {p5, v0}, Lpmo;->a(Ljava/lang/String;Lpmo;)V

    .line 449
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 159
    const-string v0, "AtlasModelImageList"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onEnterDetail, rowKey = "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 160
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->enterTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->enterTimes:I

    .line 161
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 163
    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->onSlideEnter(I)V

    .line 165
    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 220
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static convertBaseCommentData(Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;)V
    .locals 2

    .prologue
    .line 324
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    .line 331
    :cond_2
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->author_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->author_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->uin:Ljava/lang/String;

    .line 334
    :cond_3
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->create_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->create_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentTime:J

    .line 337
    :cond_4
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 338
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentContent:Ljava/lang/String;

    .line 340
    :cond_5
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->like_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 341
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->like_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->likeCnt:I

    .line 343
    :cond_6
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->like:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 344
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->like:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->like:I

    .line 346
    :cond_7
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->dislike:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 347
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->dislike:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->disLike:I

    .line 349
    :cond_8
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->anonymous:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 350
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->anonymous:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->anonymous:I

    .line 352
    :cond_9
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->author_selection:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 353
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->author_selection:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->authorSelection:I

    .line 355
    :cond_a
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->rank:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 356
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->rank:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->rank:I

    .line 358
    :cond_b
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 359
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->level:I

    .line 361
    :cond_c
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->author_comment:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 362
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->author_comment:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->authorComment:Ljava/lang/String;

    .line 364
    :cond_d
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->nick_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 365
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->nick_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->nickName:Ljava/lang/String;

    .line 367
    :cond_e
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->avatar:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 368
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->avatar:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->avatar:Ljava/lang/String;

    .line 370
    :cond_f
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->myself:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 371
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->myself:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->myself:I

    .line 373
    :cond_10
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->homepage:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 374
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->homepage:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->homepage:Ljava/lang/String;

    .line 376
    :cond_11
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->awesome:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 377
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->awesome:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->awesome:I

    .line 379
    :cond_12
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->rowkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 380
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->rowkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->rowKey:Ljava/lang/String;

    .line 382
    :cond_13
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->content_source:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 383
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->content_source:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->contentSrc:I

    .line 385
    :cond_14
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->passthrough:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->passthrough:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->passthrough:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static getGallerySummary(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 411
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 412
    :cond_0
    const v0, 0x7f0c2c3f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 420
    :goto_0
    return-object v0

    .line 414
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 415
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->pictureInfo:Ltencent/im/oidb/gallery/gallery$PictureInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$PictureInfo;->bytes_pic_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 420
    :cond_3
    const-string v0, "\u70b9\u51fb\u67e5\u770b\u56fe\u96c6"

    goto :goto_0
.end method


# virtual methods
.method public afterDispearReported()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 279
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mClickTime:J

    .line 280
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->hasReportRelationTopic:Z

    .line 281
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 282
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->onePicReported:Ltencent/im/oidb/gallery/gallery_report$OnePicReported;

    goto :goto_0

    .line 285
    :cond_0
    const-string v0, "AtlasModelImageList"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "afterDisappearReported, clear clickTime, rowKey = "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method public getDataSize()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 236
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getIsNeedShowWriteCommentBtn()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isNeedShowWriteCommentBtn:Z

    return v0
.end method

.method public getOnePicReporteds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/gallery/gallery_report$OnePicReported;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 291
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->onePicReported:Ltencent/im/oidb/gallery/gallery_report$OnePicReported;

    if-eqz v3, :cond_0

    .line 292
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->onePicReported:Ltencent/im/oidb/gallery/gallery_report$OnePicReported;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_1
    return-object v1
.end method

.method public getPicCount()J
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadCount()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    if-gez v1, :cond_2

    .line 117
    :cond_0
    const-string v1, "AtlasModelImageList"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AtlasModelImageList.imageList.isEmpty rowkey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v0

    .line 128
    :cond_1
    return v2

    :cond_2
    move v1, v0

    move v2, v0

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 123
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->isExposed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 121
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getReadDetails()Lorg/json/JSONArray;
    .locals 8

    .prologue
    .line 90
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    if-gez v0, :cond_1

    .line 92
    :cond_0
    const-string v0, "AtlasModelImageList"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AtlasModelImageList.imageList.isEmpty rowkey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 112
    :goto_0
    return-object v0

    .line 95
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 97
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->isExposed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100
    :try_start_0
    const-string v4, "index"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v4, "come_in_time"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->modelEnterTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v4, "load_completed_time"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->modelImageShowTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v4, "go_away_time"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->modelExitTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v4, "pic_type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->picType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v4, "slide_pos"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->mSlidePos:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_3
    move-object v0, v2

    .line 112
    goto/16 :goto_0

    .line 107
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public getReadTime()J
    .locals 2

    .prologue
    .line 263
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mReadTime:J

    return-wide v0
.end method

.method public getReportIndex()I
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public initEnterTimes(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->enterTimes:I

    .line 133
    return-void
.end method

.method public isCurrentLastImg()Z
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCurrentNormalModel()Z
    .locals 2

    .prologue
    .line 229
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOnlyOneDesc()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 244
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v1, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->int32_pic_desc:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReadEnd()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isReadEnd:I

    return v0
.end method

.method public isReadRepeated()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 184
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->enterTimes:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindData()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 141
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->a()V

    .line 142
    const-string v0, "AtlasModelImageList"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onBindData, rowKey = "

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public onDispear()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->commentTimeMonitor:Lpmo;

    invoke-virtual {v0}, Lpmo;->b()V

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mGoAwayTime:J

    .line 253
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mReadTime:J

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mGoAwayTime:J

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mClickTime:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mReadTime:J

    .line 254
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 256
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->onSlideExit()V

    .line 259
    :cond_0
    const-string v0, "AtlasModelImageList"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDisappear, mReadTime = "

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mReadTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x2

    const-string v3, ", rowKey = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public onEnter()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->updateClickTime()V

    .line 147
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->a()V

    .line 148
    const-string v0, "AtlasModelImageList"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onEnter, mClickTime = "

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mClickTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, ", rowKey = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mPauseTime:J

    .line 392
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->commentTimeMonitor:Lpmo;

    invoke-virtual {v0}, Lpmo;->b()V

    .line 393
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 396
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mPauseTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 397
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->noUseTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mPauseTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->noUseTime:J

    .line 398
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mPauseTime:J

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->commentTimeMonitor:Lpmo;

    invoke-virtual {v0}, Lpmo;->a()V

    .line 401
    return-void
.end method

.method public onSlideItem(II)V
    .locals 3

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    if-eq p1, v0, :cond_1

    .line 202
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 204
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->onSlideExit()V

    .line 206
    :cond_0
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    .line 207
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    .line 209
    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->onSlideEnter(I)V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->sightNum:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->sightNum:I

    .line 214
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    .line 215
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isReadEnd:I

    .line 217
    :cond_2
    return-void
.end method

.method public onceEnter()Z
    .locals 4

    .prologue
    .line 168
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mClickTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseCommentFromPB()V
    .locals 6

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->parsedComments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->social_info:Ltencent/im/oidb/gallery/gallery$SocialInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$SocialInfo;->attach_comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    .line 303
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->social_info:Ltencent/im/oidb/gallery/gallery$SocialInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$SocialInfo;->attach_comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/gallery/gallery$AttachComment;

    .line 305
    new-instance v4, Lphd;

    invoke-direct {v4}, Lphd;-><init>()V

    .line 306
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;-><init>()V

    iput-object v1, v4, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    .line 307
    iget-object v1, v0, Ltencent/im/oidb/gallery/gallery$AttachComment;->comment_info:Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;

    iget-object v5, v4, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    invoke-static {v1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->convertBaseCommentData(Ltencent/im/oidb/cmd0xc46/oidb_cmd0xc46$Comment;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;)V

    .line 308
    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$AttachComment;->comment_icons:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lphd;->a:Ljava/util/List;

    .line 309
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->parsedComments:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public setIsNeedShowWriteCommentBtn(Z)V
    .locals 0

    .prologue
    .line 272
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isNeedShowWriteCommentBtn:Z

    .line 273
    return-void
.end method

.method public showRelationTopic()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isShowWebConf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->relationTopicName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rowkey :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",currentPage :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",imageList :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->imageList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mModelRecommend :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mModelRecommend:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateClickTime()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 152
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mClickTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mClickTime:J

    .line 154
    const-string v0, "AtlasModelImageList"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateClickTime, mClickTime = "

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mClickTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, ", rowKey = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 156
    :cond_0
    return-void
.end method
