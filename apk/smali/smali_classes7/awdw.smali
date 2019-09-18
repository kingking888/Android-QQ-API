.class public Lawdw;
.super Lawbq;
.source "ProGuard"


# instance fields
.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public a:Lcom/tencent/mobileqq/data/MessageForPic;

.field public a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

.field public a:Ljava/net/URL;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lawbq;-><init>()V

    .line 55
    const-string v0, "image"

    iput-object v0, p0, Lawdw;->a:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lawdw;-><init>()V

    .line 60
    iput-object p1, p0, Lawdw;->S:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 66
    .line 67
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    const v2, 0x10001

    invoke-static {v0, v2}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v0

    .line 69
    iget-object v2, p0, Lawdw;->a:Ljava/net/URL;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lawdw;->a:Ljava/net/URL;

    invoke-virtual {v2, v0}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 70
    :cond_0
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {p1, v0}, Laefc;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 73
    :goto_0
    if-nez v0, :cond_4

    .line 74
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v0, :cond_2

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string v0, "StructMsg"

    const/4 v1, 0x2

    const-string v2, "StructMsgItemImage.createView.mImageShareMsg == null nudnik trick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_1
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 142
    :goto_1
    return-object p2

    .line 83
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageForPic;-><init>()V

    .line 84
    iget-object v0, p0, Lawdw;->S:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lawdw;->T:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lawdw;->U:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uinType:I

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    .line 88
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgType:I

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 89
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->messageVersion:I

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->versionCode:I

    .line 90
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-wide v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mUniseq:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    .line 91
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    .line 92
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->currentAccountUin:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    .line 94
    iget-wide v4, p0, Lawdw;->c:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    .line 95
    const/16 v0, 0x406

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->busiType:I

    .line 96
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->currentAccountUin:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    .line 98
    iget-wide v4, p0, Lawdw;->d:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 99
    iget-wide v4, p0, Lawdw;->e:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    .line 100
    const/4 v0, 0x5

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    .line 101
    iput v6, v2, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    .line 102
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbHeight:I

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 103
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbWidth:I

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 104
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->rawUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->rawMsgUrl:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->bigUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->bigMsgUrl:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    .line 107
    invoke-static {v2, v3, v1}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    invoke-static {v0}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    const/16 v0, 0x7d0

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 115
    :cond_3
    invoke-static {p1, v2}, Laefc;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 116
    iput-object v2, p0, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 117
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lawdw;->a:Ljava/net/URL;

    .line 121
    :cond_4
    if-eqz p2, :cond_6

    instance-of v1, p2, Lcom/tencent/mobileqq/widget/BubbleImageView;

    if-eqz v1, :cond_6

    .line 122
    check-cast p2, Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 133
    :goto_3
    invoke-virtual {p2, v6}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 134
    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setShowEdge(Z)V

    .line 140
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    goto :goto_2

    .line 124
    :cond_6
    new-instance p2, Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-direct {p2, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;)V

    .line 125
    const v1, 0x7f0b00ae

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setId(I)V

    .line 126
    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setAdjustViewBounds(Z)V

    .line 127
    invoke-static {v6}, Laxak;->a(Z)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setMaxWidth(I)V

    .line 128
    invoke-static {v6}, Laxak;->a(Z)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setMaxHeight(I)V

    .line 129
    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setAdjustViewBounds(Z)V

    .line 130
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/data/MessageForPic;
    .locals 4

    .prologue
    .line 213
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageForPic;-><init>()V

    .line 214
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v0, :cond_1

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "StructMsg"

    const/4 v2, 0x2

    const-string v3, "StructMsgItemImage.generateMessageForPic.mImageShareMsg == null nudnik trick"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 242
    :goto_0
    return-object v0

    .line 222
    :cond_1
    iget-object v0, p0, Lawdw;->S:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lawdw;->T:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lawdw;->U:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uinType:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    .line 226
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgType:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 227
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->messageVersion:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->versionCode:I

    .line 228
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-wide v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mUniseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    .line 229
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    .line 230
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->currentAccountUin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    .line 232
    iget-wide v2, p0, Lawdw;->c:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    .line 233
    const/16 v0, 0x406

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->busiType:I

    .line 234
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->currentAccountUin:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    .line 236
    iget-wide v2, p0, Lawdw;->d:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 237
    iget-wide v2, p0, Lawdw;->e:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    .line 238
    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    .line 239
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    .line 240
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbHeight:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 241
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbWidth:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    move-object v0, v1

    .line 242
    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lawdw;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const-string v0, "Image"

    return-object v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 148
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdw;->S:Ljava/lang/String;

    .line 149
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdw;->T:Ljava/lang/String;

    .line 150
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdw;->U:Ljava/lang/String;

    .line 151
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lawdw;->c:J

    .line 152
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lawdw;->d:J

    .line 153
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lawdw;->e:J

    .line 154
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    .line 159
    iget-object v0, p0, Lawdw;->S:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lawdw;->T:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lawdw;->U:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 162
    iget-wide v0, p0, Lawdw;->c:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 163
    iget-wide v0, p0, Lawdw;->d:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 164
    iget-wide v0, p0, Lawdw;->e:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 165
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lawdw;->S:Ljava/lang/String;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lawdw;->T:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p0, Lawdw;->U:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 169
    const-string v0, "image"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 170
    const-string v1, "uuid"

    iget-object v0, p0, Lawdw;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 171
    const-string v1, "md5"

    iget-object v0, p0, Lawdw;->U:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 172
    const-string v0, "GroupFiledid"

    iget-wide v2, p0, Lawdw;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 173
    const-string v0, "filesize"

    iget-wide v2, p0, Lawdw;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 174
    const-string v1, "local_path"

    iget-object v0, p0, Lawdw;->S:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 175
    const-string v0, "image"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 176
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lawdw;->T:Ljava/lang/String;

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lawdw;->U:Ljava/lang/String;

    goto :goto_1

    .line 174
    :cond_2
    iget-object v0, p0, Lawdw;->S:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Lawdh;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 180
    if-nez p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v5

    .line 183
    :cond_1
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v1, "md5"

    invoke-virtual {p1, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    const-string v2, "md5"

    invoke-virtual {p1, v2}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    const-string v2, "filesize"

    invoke-virtual {p1, v2}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    const-string v2, "local_path"

    invoke-virtual {p1, v2}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lawdw;->T:Ljava/lang/String;

    .line 189
    if-nez v1, :cond_4

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lawdw;->U:Ljava/lang/String;

    .line 190
    if-nez v2, :cond_5

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lawdw;->S:Ljava/lang/String;

    .line 191
    if-eqz v3, :cond_3

    .line 193
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lawdw;->c:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    :cond_3
    :goto_3
    if-eqz v4, :cond_0

    .line 202
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lawdw;->d:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    const-string v1, "StructMsg"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 189
    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 190
    goto :goto_2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    const-string v1, "StructMsg"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method
