.class public Larot;
.super Larof;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Larof;-><init>()V

    .line 19
    const-string v0, "PlayListDataModel"

    iput-object v0, p0, Larot;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Larot;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Larot;->b:I

    return v0
.end method

.method static synthetic a(Larot;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Larot;->b:I

    return p1
.end method

.method static synthetic a(Larot;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Larot;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Larot;Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Larot;->a(Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;)V

    return-void
.end method

.method private a(Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;)V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p1, Lcom/tencent/pb/now/FeedsProtocol$GetMediaDetailRsp;->media_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;

    .line 84
    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 86
    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 88
    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 89
    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->is_my_feeds:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->topic_cfg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->short_video:Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;

    iget-object v4, p0, Larot;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0, v4}, Larot;->a(ILjava/util/List;Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;Ljava/util/ArrayList;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 92
    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->is_my_feeds:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->topic_cfg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->pic_info:Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;

    iget-object v4, p0, Larot;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0, v4}, Larot;->a(ILjava/util/List;Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;Ljava/util/ArrayList;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 95
    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->is_my_feeds:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->topic_cfg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$MediaInfo;->text_feed:Lcom/tencent/pb/now/FeedsProtocol$TextFeed;

    invoke-virtual {v0}, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;

    iget-object v4, p0, Larot;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0, v4}, Larot;->a(ILjava/util/List;Lcom/tencent/pb/now/FeedsProtocol$TextFeed;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 99
    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Larot;->a:I

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 39
    iget-boolean v0, p0, Larot;->a:Z

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Larpb;

    iget-object v1, p0, Larot;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Larpb;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Larot;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Larot;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&num="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Larou;

    invoke-direct {v2, p0}, Larou;-><init>(Larot;)V

    invoke-virtual {v0, v1, v2}, Larpb;->b(Ljava/lang/String;Larpi;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 27
    const-string v0, "1"

    const-string v1, "isLocal"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    const-string v0, "raw_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Larot;->b:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Larot;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlayListDataModel, url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Larot;->a:Z

    return v0
.end method
