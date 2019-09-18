.class public Ltji;
.super Ltjg;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field public a:Lcom/tencent/biz/qqstory/model/item/AddressItem;

.field private a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

.field public a:Ljava/lang/String;

.field public a:Ltqs;

.field private a:Ltqu;

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltzz;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public c:Ljava/lang/String;

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-direct {p0}, Ltjg;-><init>()V

    .line 190
    iput-object p1, p0, Ltji;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 191
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->createTime:J

    iput-wide v0, p0, Ltji;->d:J

    .line 192
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    iput-object v0, p0, Ltji;->p:Ljava/lang/String;

    .line 194
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    iput-object v0, p0, Ltji;->b:Ljava/lang/String;

    .line 195
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    iput-object v0, p0, Ltji;->d:Ljava/lang/String;

    .line 196
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    iput-wide v0, p0, Ltji;->b:J

    .line 198
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    iput v0, p0, Ltji;->d:I

    .line 199
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    iput v0, p0, Ltji;->e:I

    .line 200
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :try_start_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/model/item/AddressItem;->convertFromJson(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/AddressItem;

    move-result-object v0

    iput-object v0, p0, Ltji;->a:Lcom/tencent/biz/qqstory/model/item/AddressItem;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->atDoodlePath:Ljava/lang/String;

    iput-object v0, p0, Ltji;->m:Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v1, "pl_pic"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltji;->e:Ljava/lang/String;

    .line 209
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v1, "il_pic"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltji;->f:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getLinkInfo()Ltqs;

    move-result-object v0

    iput-object v0, p0, Ltji;->a:Ltqs;

    .line 211
    const-string v0, "extra_capture_mode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltji;->f:I

    .line 212
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishFrom:I

    iput v0, p0, Ltji;->g:I

    .line 213
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0}, Ltjg;-><init>()V

    .line 221
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iput-object v0, p0, Ltji;->p:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltji;->h:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltji;->j:Ljava/lang/String;

    .line 225
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    iput-object v0, p0, Ltji;->i:Ljava/lang/String;

    .line 226
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtImagePath:Ljava/lang/String;

    iput-object v0, p0, Ltji;->m:Ljava/lang/String;

    .line 228
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    iput-object v0, p0, Ltji;->a:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    iput-object v0, p0, Ltji;->b:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    iput-object v0, p0, Ltji;->d:Ljava/lang/String;

    .line 232
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    iput-wide v0, p0, Ltji;->b:J

    .line 233
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    iput v0, p0, Ltji;->d:I

    .line 234
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    iput v0, p0, Ltji;->e:I

    .line 235
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iput-wide v0, p0, Ltji;->d:J

    .line 237
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRetryUploadTimes:I

    iput v0, p0, Ltji;->b:I

    .line 238
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLastUploadVid:Ljava/lang/String;

    iput-object v0, p0, Ltji;->g:Ljava/lang/String;

    .line 239
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUpLoadFailedError:I

    iput v0, p0, Ltji;->c:I

    .line 241
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocation:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    iput-object v0, p0, Ltji;->a:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    .line 243
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailUrl:Ljava/lang/String;

    iput-object v0, p0, Ltji;->k:Ljava/lang/String;

    .line 244
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailLocalPath:Ljava/lang/String;

    iput-object v0, p0, Ltji;->e:Ljava/lang/String;

    .line 246
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractThumbnailUrl:Ljava/lang/String;

    iput-object v0, p0, Ltji;->l:Ljava/lang/String;

    .line 247
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractThumbnailLocalPath:Ljava/lang/String;

    iput-object v0, p0, Ltji;->f:Ljava/lang/String;

    .line 249
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLinkInfoJson:Ljava/lang/String;

    invoke-static {v0}, Ltqs;->a(Ljava/lang/String;)Ltqs;

    move-result-object v0

    iput-object v0, p0, Ltji;->a:Ltqs;

    .line 251
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorUnionId:Ljava/lang/String;

    iput-object v0, p0, Ltji;->n:Ljava/lang/String;

    .line 252
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorName:Ljava/lang/String;

    iput-object v0, p0, Ltji;->o:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ltjg;-><init>()V

    .line 256
    iput-object p1, p0, Ltji;->p:Ljava/lang/String;

    .line 257
    invoke-static {p1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    .line 408
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 411
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->readerConfBytes:[B

    .line 412
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 413
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;-><init>()V

    .line 415
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 416
    new-instance v1, Lteu;

    invoke-direct {v1, v0, v2}, Lteu;-><init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;)V

    .line 417
    iget v0, v1, Lteu;->a:I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :goto_0
    return v0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    const-string v1, "zivonchen"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createFakeStoryVideoItem VideoReaderConf: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    .line 448
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 450
    const-class v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-class v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 451
    invoke-static {}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getVidSelectionNoArgs()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/String;

    aput-object p0, v5, v6

    .line 450
    invoke-static {v1, v2, v3, v4, v5}, Ltji;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 452
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 453
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 455
    :cond_0
    if-nez v0, :cond_1

    .line 456
    new-instance v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;-><init>()V

    .line 459
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->multiFragmentGroupId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragmentGroupId:I

    if-eqz v1, :cond_2

    .line 460
    const-string v1, "%s.%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragmentGroupId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 461
    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->multiFragmentGroupId:Ljava/lang/String;

    .line 463
    :cond_2
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

    .line 483
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

.method private a()Lwhi;
    .locals 3

    .prologue
    .line 392
    const/4 v1, 0x0

    .line 394
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->tagInfoBytes:[B

    .line 395
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 396
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;-><init>()V

    .line 398
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 399
    new-instance v0, Lwhi;

    invoke-direct {v0, v2}, Lwhi;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :goto_0
    return-object v0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Ltji;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Ltji;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 442
    :goto_0
    return-object v0

    .line 441
    :cond_0
    iget-object v0, p0, Ltji;->p:Ljava/lang/String;

    invoke-static {v0}, Ltji;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iput-object v0, p0, Ltji;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 442
    iget-object v0, p0, Ltji;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    goto :goto_0
.end method

.method public a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 293
    new-instance v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 294
    iget-object v0, p0, Ltji;->p:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Ltji;->g:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLastUploadVid:Ljava/lang/String;

    .line 296
    iget-wide v4, p0, Ltji;->d:J

    iput-wide v4, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    .line 297
    iget-wide v4, p0, Ltji;->e:J

    iput-wide v4, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoIndex:J

    .line 298
    iput v1, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceType:I

    .line 299
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalDate:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    .line 300
    iget-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {}, Lvia;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Ltji;->d:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    .line 304
    :cond_0
    iget-object v0, p0, Ltji;->h:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoUrl:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Ltji;->j:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    .line 307
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->atJsonData:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtJsonData:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Ltji;->m:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtImagePath:Ljava/lang/String;

    .line 309
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mIsPicture:I

    .line 310
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoCreateTime:J

    mul-long/2addr v4, v10

    iput-wide v4, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateTime:J

    .line 311
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->localCreateCity:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateLocation:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Ltji;->a:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocation:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    .line 313
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLocationDescription:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUserSelectLocationText:Ljava/lang/String;

    .line 315
    iget-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUserSelectLocationText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->gpsFilterDescription:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUserSelectLocationText:Ljava/lang/String;

    .line 318
    :cond_1
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->timeZoneOffset:J

    div-long/2addr v4, v10

    iput-wide v4, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    .line 319
    iget-wide v4, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 320
    iget-wide v4, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    mul-long/2addr v4, v10

    iput-wide v4, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    .line 323
    :cond_2
    iget-object v0, p0, Ltji;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Ltji;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailOrigFakePath:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Ltji;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    .line 328
    iget-wide v4, p0, Ltji;->b:J

    iput-wide v4, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    .line 329
    iget v0, p0, Ltji;->d:I

    iput v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    .line 330
    iget v0, p0, Ltji;->e:I

    iput v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    .line 331
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDoodleDescription:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDoodleText:Ljava/lang/String;

    .line 333
    iget v0, p0, Ltji;->a:I

    iput v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    .line 334
    iget v0, p0, Ltji;->b:I

    iput v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRetryUploadTimes:I

    .line 335
    iget-object v0, p0, Ltji;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Ltji;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v0, v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    iput v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUpLoadFailedError:I

    .line 339
    :cond_3
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    .line 340
    iget-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 342
    invoke-virtual {v0}, Ltpp;->a()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_4

    .line 344
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    .line 348
    :cond_4
    invoke-direct {p0}, Ltji;->a()I

    move-result v0

    iput v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    .line 351
    invoke-virtual {p0}, Ltji;->a()Ltqu;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSpreadGroupList:Ltqu;

    .line 352
    invoke-direct {p0}, Ltji;->a()Lwhi;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    .line 355
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v3, "pl"

    invoke-virtual {v0, v3, v8}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutJson:Ljava/lang/String;

    .line 356
    iget-object v0, p0, Ltji;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailLocalPath:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Ltji;->k:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailUrl:Ljava/lang/String;

    .line 360
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v3, "i_l"

    invoke-virtual {v0, v3, v8}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractLayoutJson:Ljava/lang/String;

    .line 361
    iget-object v0, p0, Ltji;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractThumbnailLocalPath:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Ltji;->l:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractThumbnailUrl:Ljava/lang/String;

    .line 365
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v3, "follow_capture_param"

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getJSONExtra(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_5

    .line 367
    const-string v3, "comparedLevel"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->comparedLevel:I

    .line 370
    :cond_5
    iget-object v0, p0, Ltji;->a:Ltqs;

    if-eqz v0, :cond_6

    .line 371
    iget-object v0, p0, Ltji;->a:Ltqs;

    invoke-virtual {v0, v1}, Ltqs;->a(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLinkInfoJson:Ljava/lang/String;

    .line 374
    :cond_6
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v3, "game"

    invoke-virtual {v0, v3, v8}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGameInfoJson:Ljava/lang/String;

    .line 375
    iget-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGameInfoJson:Ljava/lang/String;

    invoke-static {v0}, Ltqq;->a(Ljava/lang/String;)Ltqq;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGameInfo:Ltqq;

    .line 377
    iget-object v0, p0, Ltji;->n:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorUnionId:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Ltji;->o:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorName:Ljava/lang/String;

    .line 382
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    const-string v3, "is_hw_encode"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 383
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    .line 384
    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    .line 385
    :cond_7
    invoke-static {v2}, Lwmp;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 388
    :cond_8
    return-object v2

    :cond_9
    move v0, v1

    .line 309
    goto/16 :goto_0
.end method

.method public a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;
    .locals 5

    .prologue
    .line 261
    iget-object v0, p0, Ltji;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ltji;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    .line 278
    :goto_0
    return-object v0

    .line 264
    :cond_0
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalDate:Ljava/lang/String;

    .line 265
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 266
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lvia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    const-string v3, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v4, "find true feedId:%s"

    invoke-static {v3, v4, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 269
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->makeFakeFeedId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string v3, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v4, "make fake feedId:%s"

    invoke-static {v3, v4, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    :cond_1
    invoke-virtual {v0, v1}, Lvia;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iput-object v1, p0, Ltji;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    .line 273
    iget-object v1, p0, Ltji;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    if-nez v1, :cond_2

    .line 274
    invoke-static {v2}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->createFakeFeedItem(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    move-result-object v1

    iput-object v1, p0, Ltji;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    .line 275
    iget-object v1, p0, Ltji;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    invoke-virtual {v0, v1}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 276
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v1, "save fake item %s"

    iget-object v2, p0, Ltji;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    :cond_2
    iget-object v0, p0, Ltji;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Ltji;->p:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ltqu;
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Ltji;->a:Ltqu;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 469
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;-><init>()V

    .line 471
    :try_start_0
    invoke-virtual {p0}, Ltji;->a()Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 472
    new-instance v1, Ltqu;

    invoke-direct {v1, v0}, Ltqu;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;)V

    iput-object v1, p0, Ltji;->a:Ltqu;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :cond_0
    :goto_0
    iget-object v0, p0, Ltji;->a:Ltqu;

    return-object v0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    const-string v1, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v2, "decode spread group fail"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 282
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;-><init>()V

    .line 283
    iget-object v1, p0, Ltji;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->copy(Ljava/lang/Object;)V

    .line 284
    iput-object p1, v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->feedId:Ljava/lang/String;

    .line 285
    iput-object v0, p0, Ltji;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    .line 288
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 289
    iget-object v1, p0, Ltji;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    invoke-virtual {v0, v1}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 290
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 488
    if-ne p0, p1, :cond_1

    .line 493
    :cond_0
    :goto_0
    return v0

    .line 489
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 491
    :cond_3
    check-cast p1, Ltji;

    .line 493
    iget-object v2, p0, Ltji;->p:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Ltji;->p:Ljava/lang/String;

    iget-object v1, p1, Ltji;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Ltji;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Ltji;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltji;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryVideoTaskInfo{createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltji;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fakeVid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltji;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltji;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 508
    invoke-super {p0}, Ltjg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    return-object v0
.end method
