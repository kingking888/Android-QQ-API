.class public Lcom/tencent/mobileqq/data/PicMessageExtraData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public animationImageShow:Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;

.field public customFaceType:I

.field public doutuSupplier:Ljava/lang/String;

.field public emojiId:Ljava/lang/String;

.field public emojiPkgId:Ljava/lang/String;

.field public imageBizType:I

.field public stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->doutuSupplier:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->doutuSupplier:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->uint32_image_biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    .line 41
    iget-object v0, p1, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->uint32_customface_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->customFaceType:I

    .line 42
    iget-object v0, p1, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->uint32_emoji_packageid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiPkgId:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->uint32_emoji_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiId:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->string_doutu_suppliers:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->doutuSupplier:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->msg_image_show:Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->animationImageShow:Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;

    .line 46
    return-void
.end method

.method public constructor <init>(Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->doutuSupplier:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->uint32_image_biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    .line 50
    iget-object v0, p1, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->uint32_customface_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->customFaceType:I

    .line 51
    iget-object v0, p1, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->uint32_emoji_packageid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiPkgId:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->uint32_emoji_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiId:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->string_doutu_suppliers:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->doutuSupplier:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public getCustomFaceResvAttr()Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;
    .locals 3

    .prologue
    .line 57
    new-instance v1, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;

    invoke-direct {v1}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;-><init>()V

    .line 58
    iget-object v0, v1, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->uint32_image_biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 59
    iget-object v0, v1, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->uint32_customface_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->customFaceType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 60
    iget-object v0, v1, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->string_doutu_suppliers:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->doutuSupplier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 62
    :try_start_0
    iget-object v0, v1, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->uint32_emoji_packageid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiPkgId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 63
    iget-object v0, v1, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->uint32_emoji_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->animationImageShow:Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->animationImageShow:Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, v1, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->msg_image_show:Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->animationImageShow:Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;

    invoke-virtual {v0, v2}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 70
    :cond_0
    return-object v1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public getOfflineImageResvAttr()Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;
    .locals 3

    .prologue
    .line 74
    new-instance v1, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;

    invoke-direct {v1}, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;-><init>()V

    .line 75
    iget-object v0, v1, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->uint32_image_biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 76
    iget-object v0, v1, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->uint32_customface_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->customFaceType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 77
    iget-object v0, v1, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->string_doutu_suppliers:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->doutuSupplier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiPkgId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, v1, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->uint32_emoji_packageid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiPkgId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, v1, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->uint32_emoji_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    :goto_0
    return-object v1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public isCustomFace()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 92
    iget v1, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDiyDouTu()Z
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->isCustomFace()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->customFaceType:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHotPics()Z
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isZhitu()Z
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
