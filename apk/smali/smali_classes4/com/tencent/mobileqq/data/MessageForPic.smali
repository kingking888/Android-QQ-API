.class public Lcom/tencent/mobileqq/data/MessageForPic;
.super Lcom/tencent/mobileqq/data/MessageForRichText;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lassi;


# static fields
.field public static final CHECK_IMAGE_TYPE:Ljava/lang/String; = "check_image_type"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForPic;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MessageForPic"

.field public static defaultSuMsgId:I


# instance fields
.field public DSKey:J

.field public SpeedInfo:Ljava/lang/String;

.field public actMsgContentValue:Ljava/lang/String;

.field public action:Ljava/lang/String;

.field public aiofileType:I

.field public bEnableEnc:Z

.field public bigMsgUrl:Ljava/lang/String;

.field public bigThumbMsgUrl:Ljava/lang/String;

.field public busiType:I

.field public fileSizeFlag:I

.field public forwardId:I

.field public groupFileID:J

.field public height:J

.field public imageType:I

.field public isBlessPic:Z

.field public isMixed:Z

.field public isQzonePic:Z

.field public isRead:Z

.field public isReport:I

.field public isShareAppActionMsg:Z

.field public localUUID:Ljava/lang/String;

.field public mCurrlength:I

.field public mDownloadLength:I

.field public mNotPredownloadReason:I

.field public mPresendTransferedSize:J

.field public mShowLength:I

.field public md5:Ljava/lang/String;

.field public msgCtrl:Lmsf/msgsvc/msg_ctrl$MsgCtrl;

.field public msgVia:I

.field public path:Ljava/lang/String;

.field public picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

.field public picExtraFlag:I

.field public picExtraObject:Ljava/lang/Object;

.field public preDownNetworkType:I

.field public preDownState:I

.field public previewed:I

.field public rawMsgUrl:Ljava/lang/String;

.field public reportInfo:Lcom/tencent/mobileqq/pic/ReportInfo;

.field public serverStoreSource:Ljava/lang/String;

.field public shareAppID:J

.field public size:J

.field public subMsgId:I

.field public subMsgType:I

.field public subThumbHeight:I

.field public subThumbWidth:I

.field public subVersion:I

.field public sync2Story:Z

.field public thumbHeight:I

.field public thumbMsgUrl:Ljava/lang/String;

.field public thumbSize:I

.field public thumbWidth:I

.field public type:I

.field public uuid:Ljava/lang/String;

.field public width:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/data/MessageForPic;->defaultSuMsgId:I

    .line 688
    new-instance v0, Lamrk;

    invoke-direct {v0}, Lamrk;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForPic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 156
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForRichText;-><init>()V

    .line 92
    sget v0, Lcom/tencent/mobileqq/data/MessageForPic;->defaultSuMsgId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    .line 97
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    .line 109
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    .line 110
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    .line 129
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbWidth:I

    .line 130
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbHeight:I

    .line 131
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->aiofileType:I

    .line 132
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgType:I

    .line 137
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbSize:I

    .line 157
    return-void
.end method

.method private hasFile(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicUploadInfo()Lassj;

    move-result-object v0

    .line 770
    iput-object p1, v0, Lassj;->e:Ljava/lang/String;

    .line 771
    invoke-virtual {v0}, Lassj;->b()Z

    move-result v0

    .line 775
    :goto_0
    return v0

    .line 773
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicDownloadInfo()Lasrx;

    move-result-object v0

    .line 774
    iput-object p1, v0, Lasrx;->e:Ljava/lang/String;

    .line 775
    invoke-virtual {v0}, Lasrx;->b()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public checkGif()Z
    .locals 2

    .prologue
    .line 355
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkType()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 361
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    const-string v0, "check_image_type"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    invoke-static {v0}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->updateMessage()V

    .line 372
    :cond_0
    const-string v0, "check_image_type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageForPic;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x0

    return v0
.end method

.method public doParse()V
    .locals 9

    .prologue
    const/16 v8, -0x80a

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 162
    .line 163
    new-instance v3, Llocalpb/richMsg/RichMsg$PicRec;

    invoke-direct {v3}, Llocalpb/richMsg/RichMsg$PicRec;-><init>()V

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    invoke-virtual {v3, v0}, Llocalpb/richMsg/RichMsg$PicRec;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 171
    :goto_0
    if-eqz v0, :cond_5

    .line 172
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 173
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 174
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 175
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    .line 176
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 177
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->groupFileID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    .line 178
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 179
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->serverStoreSource:Ljava/lang/String;

    .line 180
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->thumbMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    .line 181
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->bigthumbMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bigThumbMsgUrl:Ljava/lang/String;

    .line 183
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 184
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 187
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    .line 188
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    .line 191
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 193
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->bigMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bigMsgUrl:Ljava/lang/String;

    .line 194
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->rawMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->rawMsgUrl:Ljava/lang/String;

    .line 195
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isReport:I

    .line 196
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    .line 197
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uiOperatorFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraFlag:I

    .line 198
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->fileSizeFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    .line 199
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->localUUID:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    .line 200
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->preDownState:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    .line 201
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->preDownNetwork:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    .line 202
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->previewed:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->previewed:I

    .line 205
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mShowLength:I

    .line 206
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    .line 207
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_current_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mCurrlength:I

    .line 209
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->notPredownloadReason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    .line 212
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->enableEnc:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bEnableEnc:Z

    .line 214
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->fowardInfo:Llocalpb/richMsg/RichMsg$ForwardExtra;

    invoke-virtual {v0}, Llocalpb/richMsg/RichMsg$ForwardExtra;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->fowardInfo:Llocalpb/richMsg/RichMsg$ForwardExtra;

    invoke-virtual {v0}, Llocalpb/richMsg/RichMsg$ForwardExtra;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Llocalpb/richMsg/RichMsg$ForwardExtra;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    new-instance v4, Lawxi;

    invoke-direct {v4}, Lawxi;-><init>()V

    .line 218
    iget-object v5, v0, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v4, Lawxi;->a:J

    .line 219
    iget-object v5, v0, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgUin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lawxi;->a:Ljava/lang/String;

    .line 220
    iget-object v5, v0, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgUinType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    iput v5, v4, Lawxi;->a:I

    .line 221
    iget-object v5, v0, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgFileSizeType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    iput v5, v4, Lawxi;->b:I

    .line 222
    iget-object v5, v0, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lawxi;->b:Ljava/lang/String;

    .line 223
    iget-object v0, v0, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_thumbPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lawxi;->c:Ljava/lang/String;

    .line 224
    iput-object v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    .line 229
    :cond_0
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->bytes_pb_reserved:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-nez v0, :cond_1

    .line 230
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->bytes_pb_reserved:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 233
    :try_start_1
    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    if-nez v3, :cond_4

    .line 234
    new-instance v3, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;

    invoke-direct {v3}, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;-><init>()V

    .line 235
    invoke-virtual {v3, v0}, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 236
    new-instance v0, Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/data/PicMessageExtraData;-><init>(Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const-string v0, "MessageForPic"

    const/4 v3, 0x4

    const-string v4, "bytes_pb_reserved.has"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_1
    :goto_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mIsParsed:Z

    .line 298
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->extLong:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_a

    sget-boolean v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-eqz v0, :cond_a

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    const-string v0, "sticker_info"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 303
    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v4, -0x7d0

    if-ne v3, v4, :cond_2

    .line 304
    iput v8, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 307
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->transformFromJson(Ljava/lang/String;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    iget-boolean v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isread:Z

    iput-boolean v3, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isDisplayed:Z

    .line 310
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    :cond_3
    :goto_3
    sget-object v0, Lavam;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 335
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->sync2Story:Z

    .line 341
    :goto_4
    sget-object v0, Lavam;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isQzonePic:Z

    .line 344
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto/16 :goto_0

    .line 238
    :cond_4
    :try_start_2
    new-instance v3, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;

    invoke-direct {v3}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;-><init>()V

    .line 239
    invoke-virtual {v3, v0}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 240
    new-instance v0, Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/data/PicMessageExtraData;-><init>(Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 242
    :catch_1
    move-exception v0

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_1

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msg:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 252
    :try_start_3
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->versionCode:I

    if-lez v0, :cond_6

    .line 253
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msg:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 261
    :cond_6
    :goto_5
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    invoke-static {v0}, Lazbr;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isShareAppActionMsg:Z

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isShareAppActionMsg:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v3, -0xbb9

    if-eq v0, v3, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v3, -0x7532

    if-eq v0, v3, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v3, -0x7533

    if-eq v0, v3, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v3, -0x408

    if-ne v0, v3, :cond_8

    :cond_7
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    .line 267
    new-instance v0, Lawzu;

    invoke-direct {v0}, Lawzu;-><init>()V

    .line 268
    iget-boolean v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    if-eqz v3, :cond_9

    .line 269
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msg:Ljava/lang/String;

    invoke-static {v3}, Lazbr;->a(Ljava/lang/String;)LActionMsg/MsgBody;

    move-result-object v3

    .line 270
    iget-object v4, v3, LActionMsg/MsgBody;->action:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->action:Ljava/lang/String;

    .line 271
    iget-wide v4, v3, LActionMsg/MsgBody;->shareAppID:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->shareAppID:J

    .line 272
    iget-object v4, v3, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lawzu;->a(Ljava/lang/String;)V

    .line 273
    iget-object v3, v3, LActionMsg/MsgBody;->actMsgContentValue:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->actMsgContentValue:Ljava/lang/String;

    .line 277
    :goto_7
    iget-object v3, v0, Lawzu;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 278
    iget-wide v4, v0, Lawzu;->a:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 279
    iget v3, v0, Lawzu;->a:I

    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 280
    iget-boolean v3, v0, Lawzu;->a:Z

    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    .line 281
    iget-object v3, v0, Lawzu;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 282
    iget-object v3, v0, Lawzu;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 283
    iget-object v3, v0, Lawzu;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->serverStoreSource:Ljava/lang/String;

    .line 284
    iget-object v3, v0, Lawzu;->e:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    .line 285
    iget-object v3, v0, Lawzu;->h:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bigThumbMsgUrl:Ljava/lang/String;

    .line 286
    iget-object v3, v0, Lawzu;->f:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bigMsgUrl:Ljava/lang/String;

    .line 287
    iget-object v3, v0, Lawzu;->g:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->rawMsgUrl:Ljava/lang/String;

    .line 288
    iget v3, v0, Lawzu;->c:I

    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraFlag:I

    .line 289
    iget-object v0, v0, Lawzu;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    .line 290
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    goto/16 :goto_2

    .line 255
    :catch_2
    move-exception v0

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 257
    const-string v3, "MessageForPic"

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    move v0, v1

    .line 262
    goto :goto_6

    .line 275
    :cond_9
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lawzu;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 318
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    if-ne v0, v8, :cond_3

    .line 319
    const-string v0, "sticker_info"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 321
    invoke-static {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->transformFromJson(Ljava/lang/String;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_3

    .line 326
    iget-boolean v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isread:Z

    iput-boolean v3, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isDisplayed:Z

    .line 327
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    goto/16 :goto_3

    .line 337
    :cond_b
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->sync2Story:Z

    goto/16 :goto_4
.end method

.method public getBiggestFilePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->hasRawFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 809
    const-string v0, "chatraw"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 815
    :cond_0
    :goto_0
    return-object v0

    .line 810
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->hasBigFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 811
    const-string v0, "chatimg"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 812
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->hasThumbFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 813
    const-string v0, "chatthumb"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 791
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicUploadInfo()Lassj;

    move-result-object v0

    .line 793
    iput-object p1, v0, Lassj;->e:Ljava/lang/String;

    .line 794
    invoke-virtual {v0}, Lassj;->c()Ljava/lang/String;

    move-result-object v0

    .line 798
    :goto_0
    return-object v0

    .line 796
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicDownloadInfo()Lasrx;

    move-result-object v0

    .line 797
    iput-object p1, v0, Lasrx;->e:Ljava/lang/String;

    .line 798
    invoke-virtual {v0}, Lasrx;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPicDownloadInfo()Lasrx;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 529
    new-instance v0, Lasrx;

    invoke-direct {v0}, Lasrx;-><init>()V

    .line 530
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->busiType:I

    iput v1, v0, Lasrx;->a:I

    .line 531
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iput-wide v2, v0, Lasrx;->a:J

    .line 533
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    invoke-virtual {v1}, Larck;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    .line 534
    invoke-static {}, Larck;->a()Larck;

    move-result-object v2

    invoke-virtual {v2}, Larck;->b()I

    move-result v2

    invoke-static {v2}, Lazez;->a(I)Z

    move-result v2

    .line 537
    iget-boolean v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMultiMsg:Z

    if-eqz v3, :cond_6

    if-nez v2, :cond_6

    .line 540
    if-eqz v1, :cond_5

    .line 541
    invoke-static {}, Larck;->a()Larck;

    move-result-object v3

    invoke-virtual {v3}, Larck;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v3, v0, Lasrx;->b:I

    .line 552
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    iput-object v3, v0, Lasrx;->b:Ljava/lang/String;

    .line 553
    iget-boolean v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMultiMsg:Z

    if-eqz v3, :cond_1

    .line 558
    :try_start_0
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v3

    .line 559
    instance-of v4, v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_1

    .line 560
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lasrx;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :cond_1
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMultiMsg:Z

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    .line 571
    if-eqz v1, :cond_7

    .line 572
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    invoke-virtual {v1}, Larck;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lasrx;->c:Ljava/lang/String;

    .line 583
    :cond_2
    :goto_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    iput-wide v2, v0, Lasrx;->c:J

    .line 584
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    iput-object v1, v0, Lasrx;->g:Ljava/lang/String;

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    iput-object v1, v0, Lasrx;->f:Ljava/lang/String;

    .line 586
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    iput-wide v2, v0, Lasrx;->b:J

    .line 587
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    iput-object v1, v0, Lasrx;->h:Ljava/lang/String;

    .line 588
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bigThumbMsgUrl:Ljava/lang/String;

    iput-object v1, v0, Lasrx;->k:Ljava/lang/String;

    .line 589
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bigMsgUrl:Ljava/lang/String;

    iput-object v1, v0, Lasrx;->i:Ljava/lang/String;

    .line 590
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->rawMsgUrl:Ljava/lang/String;

    iput-object v1, v0, Lasrx;->j:Ljava/lang/String;

    .line 591
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    iput v1, v0, Lasrx;->g:I

    .line 592
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    iput-boolean v1, v0, Lasrx;->b:Z

    .line 593
    iget-boolean v1, v0, Lasrx;->b:Z

    if-eqz v1, :cond_3

    .line 594
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->action:Ljava/lang/String;

    iput-object v1, v0, Lasrx;->l:Ljava/lang/String;

    .line 595
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->actMsgContentValue:Ljava/lang/String;

    iput-object v1, v0, Lasrx;->m:Ljava/lang/String;

    .line 596
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->shareAppID:J

    iput-wide v2, v0, Lasrx;->e:J

    .line 598
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    iput v1, v0, Lasrx;->e:I

    .line 599
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->extraflag:I

    iput v1, v0, Lasrx;->c:I

    .line 600
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    iput-object v1, v0, Lasrx;->a:Ljava/lang/Object;

    .line 601
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    iput v1, v0, Lasrx;->d:I

    .line 602
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    iput-object v1, v0, Lasrx;->a:Ljava/lang/String;

    .line 603
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    iput-wide v2, v0, Lasrx;->d:J

    .line 604
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bEnableEnc:Z

    iput-boolean v1, v0, Lasrx;->d:Z

    .line 605
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->reportInfo:Lcom/tencent/mobileqq/pic/ReportInfo;

    if-nez v1, :cond_4

    .line 606
    new-instance v1, Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/pic/ReportInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->reportInfo:Lcom/tencent/mobileqq/pic/ReportInfo;

    .line 608
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->reportInfo:Lcom/tencent/mobileqq/pic/ReportInfo;

    iput-object v1, v0, Lasrx;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    .line 610
    return-object v0

    .line 543
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 544
    const-string v3, "MessageForPic"

    const-string v4, "currentSessionInfo is null while isMultiMsg is true"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 548
    :cond_6
    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iput v3, v0, Lasrx;->b:I

    goto/16 :goto_0

    .line 574
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 575
    const-string v1, "MessageForPic"

    const-string v2, "currentSessionInfo is null while isMultiMsg is true"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 579
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lasrx;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 562
    :catch_0
    move-exception v3

    goto/16 :goto_1
.end method

.method public getPicUploadInfo()Lassj;
    .locals 4

    .prologue
    .line 496
    new-instance v0, Lassj;

    invoke-direct {v0}, Lassj;-><init>()V

    .line 497
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->busiType:I

    iput v1, v0, Lassj;->a:I

    .line 498
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iput-wide v2, v0, Lassj;->a:J

    .line 499
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iput v1, v0, Lassj;->b:I

    .line 500
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lassj;->c:Ljava/lang/String;

    .line 501
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    iput-object v1, v0, Lassj;->b:Ljava/lang/String;

    .line 502
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    iput-object v1, v0, Lassj;->d:Ljava/lang/String;

    .line 503
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    iput-object v1, v0, Lassj;->f:Ljava/lang/String;

    .line 505
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    iput-object v1, v0, Lassj;->g:Ljava/lang/String;

    .line 506
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    iput-object v1, v0, Lassj;->h:Ljava/lang/String;

    .line 508
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraFlag:I

    iput v1, v0, Lassj;->c:I

    .line 509
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    iput-object v1, v0, Lassj;->a:Ljava/lang/Object;

    .line 510
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    iput-object v1, v0, Lassj;->a:Ljava/lang/String;

    .line 511
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    iput v1, v0, Lassj;->d:I

    .line 514
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    long-to-int v1, v2

    iput v1, v0, Lassj;->j:I

    .line 515
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    long-to-int v1, v2

    iput v1, v0, Lassj;->k:I

    .line 516
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lassj;->c:J

    .line 519
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v1, v0, Lassj;->m:I

    .line 522
    return-object v0
.end method

.method public getReportInfo()Lcom/tencent/mobileqq/pic/ReportInfo;
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->reportInfo:Lcom/tencent/mobileqq/pic/ReportInfo;

    if-nez v0, :cond_0

    .line 762
    new-instance v0, Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/ReportInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->reportInfo:Lcom/tencent/mobileqq/pic/ReportInfo;

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->reportInfo:Lcom/tencent/mobileqq/pic/ReportInfo;

    return-object v0
.end method

.method public getSerialPB()Llocalpb/richMsg/RichMsg$PicRec;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 429
    new-instance v3, Llocalpb/richMsg/RichMsg$PicRec;

    invoke-direct {v3}, Llocalpb/richMsg/RichMsg$PicRec;-><init>()V

    .line 430
    invoke-virtual {v3, v6}, Llocalpb/richMsg/RichMsg$PicRec;->setHasFlag(Z)V

    .line 431
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 432
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 433
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 434
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 435
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 436
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->groupFileID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 437
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 438
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->serverStoreSource:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->serverStoreSource:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 439
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->thumbMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 440
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->bigthumbMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bigThumbMsgUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bigThumbMsgUrl:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 442
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 443
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 446
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 447
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 450
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 452
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->bigMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bigMsgUrl:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bigMsgUrl:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 453
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->rawMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->rawMsgUrl:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->rawMsgUrl:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 454
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uiOperatorFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 455
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 456
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isReport:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 457
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->fileSizeFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 458
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->localUUID:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 459
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->preDownState:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 460
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->preDownNetwork:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 461
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->previewed:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->previewed:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 462
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->enableEnc:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bEnableEnc:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 465
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mShowLength:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 466
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 467
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_current_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mCurrlength:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 469
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->notPredownloadReason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    instance-of v0, v0, Lawxi;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    check-cast v0, Lawxi;

    .line 473
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->fowardInfo:Llocalpb/richMsg/RichMsg$ForwardExtra;

    invoke-virtual {v1}, Llocalpb/richMsg/RichMsg$ForwardExtra;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Llocalpb/richMsg/RichMsg$ForwardExtra;

    .line 474
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v0, Lawxi;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 475
    iget-object v4, v1, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgUin:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, v0, Lawxi;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lawxi;->a:Ljava/lang/String;

    :goto_9
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 476
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgUinType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v4, v0, Lawxi;->a:I

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 477
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgFileSizeType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v4, v0, Lawxi;->b:I

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 478
    iget-object v4, v1, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, v0, Lawxi;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lawxi;->b:Ljava/lang/String;

    :goto_a
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 479
    iget-object v1, v1, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_thumbPath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, v0, Lawxi;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v0, v0, Lawxi;->c:Ljava/lang/String;

    :goto_b
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 480
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->fowardInfo:Llocalpb/richMsg/RichMsg$ForwardExtra;

    invoke-virtual {v0, v6}, Llocalpb/richMsg/RichMsg$ForwardExtra;->setHasFlag(Z)V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v0, :cond_1

    .line 484
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    if-nez v0, :cond_e

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->getOfflineImageResvAttr()Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;

    move-result-object v0

    .line 486
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->bytes_pb_reserved:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 492
    :cond_1
    :goto_c
    return-object v3

    .line 431
    :cond_2
    const-string v0, ""

    goto/16 :goto_0

    .line 435
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 437
    :cond_4
    const-string v0, ""

    goto/16 :goto_2

    .line 438
    :cond_5
    const-string v0, ""

    goto/16 :goto_3

    .line 439
    :cond_6
    const-string v0, ""

    goto/16 :goto_4

    .line 440
    :cond_7
    const-string v0, ""

    goto/16 :goto_5

    .line 452
    :cond_8
    const-string v0, ""

    goto/16 :goto_6

    .line 453
    :cond_9
    const-string v0, ""

    goto/16 :goto_7

    .line 458
    :cond_a
    const-string v0, ""

    goto/16 :goto_8

    .line 475
    :cond_b
    const-string v2, ""

    goto :goto_9

    .line 478
    :cond_c
    const-string v2, ""

    goto :goto_a

    .line 479
    :cond_d
    const-string v0, ""

    goto :goto_b

    .line 488
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->getCustomFaceResvAttr()Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;

    move-result-object v0

    .line 489
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->bytes_pb_reserved:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    goto :goto_c
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 820
    const-string v0, "[\u56fe\u7247]"

    return-object v0
.end method

.method public hasBigFile()Z
    .locals 1

    .prologue
    .line 784
    const-string v0, "chatimg"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->hasFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasRawFile()Z
    .locals 1

    .prologue
    .line 788
    const-string v0, "chatraw"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->hasFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasThumbFile()Z
    .locals 1

    .prologue
    .line 780
    const-string v0, "chatthumb"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->hasFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 825
    const/4 v0, 0x1

    return v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->parse()V

    .line 425
    return-void
.end method

.method protected prewrite()V
    .locals 0

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 350
    return-void
.end method

.method public serial()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 383
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    invoke-static {v0}, Lazbr;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isShareAppActionMsg:Z

    .line 384
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isShareAppActionMsg:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v2, -0xbb9

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v2, -0x7532

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v2, -0x7533

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v2, -0x408

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    .line 389
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    .line 398
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 384
    goto :goto_0

    .line 393
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->versionCode:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_3

    .line 394
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    .line 396
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->getSerialPB()Llocalpb/richMsg/RichMsg$PicRec;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Llocalpb/richMsg/RichMsg$PicRec;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    goto :goto_1
.end method

.method public toLogString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " loacalpath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",md5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public updateMessage()V
    .locals 7

    .prologue
    .line 404
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    sget v1, Lcom/tencent/mobileqq/data/MessageForPic;->defaultSuMsgId:I

    if-ne v0, v1, :cond_0

    .line 405
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    :try_start_0
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 411
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->getSerialPB()Llocalpb/richMsg/RichMsg$PicRec;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Llocalpb/richMsg/RichMsg$PicRec;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    .line 414
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 628
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 629
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 630
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 632
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->serverStoreSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bigThumbMsgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 638
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 639
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bigMsgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->rawMsgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 643
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 646
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 647
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isShareAppActionMsg:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->action:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 649
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->shareAppID:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->actMsgContentValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 652
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 653
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isReport:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 654
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 655
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->busiType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 659
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 662
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 668
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 669
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->versionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 670
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 672
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 673
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 674
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 675
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 676
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 677
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->previewed:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->reportInfo:Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 684
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->sync2Story:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 685
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isQzonePic:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 686
    return-void

    :cond_0
    move v0, v2

    .line 630
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 646
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 647
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 684
    goto :goto_3

    :cond_4
    move v1, v2

    .line 685
    goto :goto_4
.end method
