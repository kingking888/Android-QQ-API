.class public Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;
.super Ljava/lang/Object;
.source "SegmentVideoInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/model/SegmentVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamInfo"
.end annotation


# instance fields
.field private decoderTypeSuggest:Lcom/tencent/oskplayer/model/VideoDecoderType$DecoderType;

.field public isHLSLive:Z

.field public isVideoTimeCanBeTrust:Z

.field public isVip:Z

.field public mSafeUrlKey:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field public segmentInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public streamType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    .line 211
    sget-object v0, Lcom/tencent/oskplayer/model/VideoDecoderType$DecoderType;->H264:Lcom/tencent/oskplayer/model/VideoDecoderType$DecoderType;

    iput-object v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->decoderTypeSuggest:Lcom/tencent/oskplayer/model/VideoDecoderType$DecoderType;

    .line 212
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "duration"    # I

    .prologue
    .line 215
    sget-object v0, Lcom/tencent/oskplayer/model/VideoDecoderType$DecoderType;->H264:Lcom/tencent/oskplayer/model/VideoDecoderType$DecoderType;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;-><init>(Ljava/lang/String;ILcom/tencent/oskplayer/model/VideoDecoderType$DecoderType;)V

    .line 216
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/tencent/oskplayer/model/VideoDecoderType$DecoderType;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "duration"    # I
    .param p3, "decoderType"    # Lcom/tencent/oskplayer/model/VideoDecoderType$DecoderType;

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->mUrl:Ljava/lang/String;

    .line 228
    new-instance v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;-><init>(Ljava/lang/String;II)V

    .line 229
    .local v0, "segmentInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    .line 230
    iget-object v1, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iput-object p3, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->decoderTypeSuggest:Lcom/tencent/oskplayer/model/VideoDecoderType$DecoderType;

    .line 232
    return-void
.end method


# virtual methods
.method public addSegmentInfo(Ljava/lang/String;I)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "duration"    # I

    .prologue
    .line 235
    const/4 v0, 0x0

    .line 236
    .local v0, "offset":I
    iget-object v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    .line 239
    :cond_0
    iget-object v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    const/4 v0, 0x0

    .line 245
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 246
    iget-object v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;

    invoke-direct {v3, p1, v0, p2}, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_1
    return-void

    .line 242
    :cond_2
    iget-object v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 243
    .local v1, "size":I
    iget-object v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;

    iget v3, v2, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->offset:I

    iget-object v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;

    iget v2, v2, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->duration:I

    add-int v0, v3, v2

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getDecoderTypeSuggest()Lcom/tencent/oskplayer/model/VideoDecoderType$DecoderType;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->decoderTypeSuggest:Lcom/tencent/oskplayer/model/VideoDecoderType$DecoderType;

    return-object v0
.end method

.method public getSegment(I)Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;

    goto :goto_0
.end method

.method public getSegmentIndex(J)I
    .locals 7
    .param p1, "position"    # J

    .prologue
    const/4 v3, -0x1

    .line 273
    iget-object v4, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v0, v3

    .line 294
    :cond_1
    :goto_0
    return v0

    .line 276
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->getCount()I

    move-result v1

    .line 279
    .local v1, "n":I
    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 282
    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_5

    .line 286
    iget-object v4, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;

    .line 287
    .local v2, "segmentInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    if-nez v2, :cond_4

    move v0, v3

    .line 288
    goto :goto_0

    .line 290
    :cond_4
    iget v4, v2, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->offset:I

    iget v5, v2, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->duration:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_1

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v2    # "segmentInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    :cond_5
    move v0, v3

    .line 294
    goto :goto_0
.end method

.method public getTotalDuration()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 302
    iget-object v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v1

    .line 305
    :cond_1
    iget-object v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;

    .line 306
    .local v0, "segmentInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    if-eqz v0, :cond_0

    .line 309
    iget v1, v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->offset:I

    iget v2, v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->duration:I

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v3, 0x0

    .line 313
    iget-object v4, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 314
    :cond_0
    const-string v4, "SegmentVideoInfo"

    const-string v5, "segmentInfos is null or empty"

    invoke-static {v7, v4, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 344
    :goto_0
    return v3

    .line 317
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 318
    iget-object v4, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;

    .line 319
    .local v2, "segmentInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    if-nez v2, :cond_2

    .line 320
    const-string v4, "SegmentVideoInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "segment index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " segment is null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_2
    iget-object v4, v2, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 324
    const-string v4, "SegmentVideoInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "segment index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " url is empty"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_3
    iget v4, v2, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->offset:I

    if-gez v4, :cond_4

    .line 328
    const-string v4, "SegmentVideoInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "segment index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " segmentInfo.offset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 331
    :cond_4
    iget v4, v2, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->duration:I

    if-gez v4, :cond_5

    .line 332
    const-string v4, "SegmentVideoInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "segment index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " segmentInfo.duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->duration:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :cond_5
    if-lez v1, :cond_6

    .line 336
    iget-object v4, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;

    .line 337
    .local v0, "before":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    iget v4, v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->offset:I

    iget v5, v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->duration:I

    add-int/2addr v4, v5

    iget v5, v2, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->offset:I

    if-eq v4, v5, :cond_6

    .line 338
    const-string v4, "SegmentVideoInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "segment index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " segmentInfo.offset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " before.offset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " before.duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->duration:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 317
    .end local v0    # "before":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 344
    .end local v2    # "segmentInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    :cond_7
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public setDecoderTypeSuggest(Lcom/tencent/oskplayer/model/VideoDecoderType$DecoderType;)V
    .locals 0
    .param p1, "type"    # Lcom/tencent/oskplayer/model/VideoDecoderType$DecoderType;

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->decoderTypeSuggest:Lcom/tencent/oskplayer/model/VideoDecoderType$DecoderType;

    .line 224
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 350
    .local v0, "infoStrBuilder":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 351
    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_0
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 353
    :cond_1
    iget-object v2, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;

    .line 354
    .local v1, "segmentInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    if-nez v1, :cond_2

    .line 355
    const-string/jumbo v3, "{null}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    :goto_1
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 357
    :cond_2
    const-string/jumbo v3, "{url="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v3, ", duration="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->duration:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    const-string v3, ", offset="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public updateDuration()V
    .locals 5

    .prologue
    .line 251
    iget-object v3, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 262
    :cond_0
    return-void

    .line 254
    :cond_1
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 255
    iget-object v3, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;

    .line 256
    .local v2, "segmentInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    iget-object v3, p0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;

    .line 257
    .local v1, "segBefore":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 260
    iget v3, v1, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->offset:I

    iget v4, v1, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->duration:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->offset:I

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
