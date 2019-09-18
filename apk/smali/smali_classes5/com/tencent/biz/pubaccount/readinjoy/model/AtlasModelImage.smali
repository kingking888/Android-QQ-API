.class public Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;
.super Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;
.source "ProGuard"


# static fields
.field public static final SLIDE_POS_NORMAL:I = 0x0

.field public static final SLIDE_POS_PREVIEW:I = 0x1

.field public static sAttachDrawable:Lcom/tencent/image/URLDrawable;


# instance fields
.field public cropInfo:Lpaw;

.field public expanded:Z

.field private exposed:Z

.field public mSlidePos:I

.field public measuredLines:I

.field public modelEnterTime:J

.field public modelExitTime:J

.field public modelImageShowTime:J

.field public onePicReported:Ltencent/im/oidb/gallery/gallery_report$OnePicReported;

.field public picType:I

.field public pictureInfo:Ltencent/im/oidb/gallery/gallery$PictureInfo;

.field public rowKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltencent/im/oidb/gallery/gallery$PictureInfo;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->measuredLines:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->type:I

    .line 41
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->rowKey:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->pictureInfo:Ltencent/im/oidb/gallery/gallery$PictureInfo;

    .line 43
    return-void
.end method

.method private a()Ltencent/im/oidb/gallery/gallery_report$OnePicReported;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Ltencent/im/oidb/gallery/gallery_report$OnePicReported;

    invoke-direct {v0}, Ltencent/im/oidb/gallery/gallery_report$OnePicReported;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->onePicReported:Ltencent/im/oidb/gallery/gallery_report$OnePicReported;

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->onePicReported:Ltencent/im/oidb/gallery/gallery_report$OnePicReported;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery_report$OnePicReported;->index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->onePicReported:Ltencent/im/oidb/gallery/gallery_report$OnePicReported;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery_report$OnePicReported;->come_in_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->modelEnterTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->onePicReported:Ltencent/im/oidb/gallery/gallery_report$OnePicReported;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery_report$OnePicReported;->load_completed_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->modelImageShowTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->onePicReported:Ltencent/im/oidb/gallery/gallery_report$OnePicReported;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery_report$OnePicReported;->go_away_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->modelExitTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->onePicReported:Ltencent/im/oidb/gallery/gallery_report$OnePicReported;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery_report$OnePicReported;->pic_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->picType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->onePicReported:Ltencent/im/oidb/gallery/gallery_report$OnePicReported;

    return-object v0
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->sAttachDrawable:Lcom/tencent/image/URLDrawable;

    .line 95
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 81
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    if-eqz v0, :cond_2

    .line 82
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;

    .line 83
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;->type:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->type:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;->position:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->position:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->jumpUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;->jumpUrl:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->jumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->jumpUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExposed()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->exposed:Z

    return v0
.end method

.method public onLoadSucceed(I)V
    .locals 2

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->picType:I

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->modelImageShowTime:J

    .line 66
    return-void
.end method

.method public onSlideEnter(I)V
    .locals 4

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->exposed:Z

    .line 51
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->mSlidePos:I

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->modelEnterTime:J

    .line 53
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->modelImageShowTime:J

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->modelEnterTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 54
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->modelEnterTime:J

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->modelImageShowTime:J

    .line 56
    :cond_0
    return-void
.end method

.method public onSlideExit()V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->modelExitTime:J

    .line 60
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->a()Ltencent/im/oidb/gallery/gallery_report$OnePicReported;

    .line 61
    return-void
.end method
