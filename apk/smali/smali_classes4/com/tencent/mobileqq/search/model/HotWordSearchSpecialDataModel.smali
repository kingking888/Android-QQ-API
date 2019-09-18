.class public Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;
.super Lauqc;
.source "ProGuard"


# instance fields
.field public final a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lauqc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    .line 18
    new-instance v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I[BI)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lauqc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I[BI)V

    .line 18
    new-instance v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    .line 26
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a([B)V

    .line 27
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .prologue
    .line 31
    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Lpb/unite/search/DynamicDiscovery$Result;

    invoke-direct {v0}, Lpb/unite/search/DynamicDiscovery$Result;-><init>()V

    .line 36
    :try_start_0
    invoke-virtual {v0, p1}, Lpb/unite/search/DynamicDiscovery$Result;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 38
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$Result;->special_topic_item:Lpb/unite/search/DynamicDiscovery$SpecialTopic;

    invoke-virtual {v1}, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v0, v0, Lpb/unite/search/DynamicDiscovery$Result;->special_topic_item:Lpb/unite/search/DynamicDiscovery$SpecialTopic;

    invoke-virtual {v0}, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;

    .line 40
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->topic_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v2, v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->topic_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->title:Ljava/lang/String;

    .line 43
    :cond_2
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->title_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v2, v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->title_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->titleColor:Ljava/lang/String;

    .line 46
    :cond_3
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v2, v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->iconUrl:Ljava/lang/String;

    .line 49
    :cond_4
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v2, v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->jumpUrl:Ljava/lang/String;

    .line 52
    :cond_5
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->show_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v2, v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->show_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->showType:I

    .line 55
    :cond_6
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->left_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v2, v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->left_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->leftIconUrl:Ljava/lang/String;

    .line 58
    :cond_7
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->more_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iget-object v2, v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->more_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->moreText:Ljava/lang/String;

    .line 61
    :cond_8
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->topic_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 62
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->topic_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/unite/search/DynamicDiscovery$TopicItem;

    .line 65
    new-instance v4, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;

    invoke-direct {v4}, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;-><init>()V

    .line 66
    iget-object v5, v1, Lpb/unite/search/DynamicDiscovery$TopicItem;->trait_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 67
    iget-object v5, v1, Lpb/unite/search/DynamicDiscovery$TopicItem;->trait_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->title:Ljava/lang/String;

    .line 69
    :cond_9
    iget-object v5, v1, Lpb/unite/search/DynamicDiscovery$TopicItem;->title_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 70
    iget-object v5, v1, Lpb/unite/search/DynamicDiscovery$TopicItem;->title_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->titleColor:Ljava/lang/String;

    .line 72
    :cond_a
    iget-object v5, v1, Lpb/unite/search/DynamicDiscovery$TopicItem;->config_time:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 73
    iget-object v5, v1, Lpb/unite/search/DynamicDiscovery$TopicItem;->config_time:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->configTime:Ljava/lang/String;

    .line 75
    :cond_b
    iget-object v5, v1, Lpb/unite/search/DynamicDiscovery$TopicItem;->config_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 76
    iget-object v5, v1, Lpb/unite/search/DynamicDiscovery$TopicItem;->config_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->configColor:Ljava/lang/String;

    .line 78
    :cond_c
    iget-object v5, v1, Lpb/unite/search/DynamicDiscovery$TopicItem;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 79
    iget-object v1, v1, Lpb/unite/search/DynamicDiscovery$TopicItem;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicItem;->jumpUrl:Ljava/lang/String;

    .line 81
    :cond_d
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const-string v1, "SearchEntryDataModel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fabricateModel, InvalidProtocolBufferMicroException e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_e
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iput-object v2, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->topicItems:Ljava/util/List;

    .line 85
    :cond_f
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->topic_images:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, v0, Lpb/unite/search/DynamicDiscovery$SpecialTopic;->topic_images:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/unite/search/DynamicDiscovery$TopicImage;

    .line 89
    new-instance v3, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;

    invoke-direct {v3}, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;-><init>()V

    .line 90
    iget-object v4, v0, Lpb/unite/search/DynamicDiscovery$TopicImage;->image_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 91
    iget-object v4, v0, Lpb/unite/search/DynamicDiscovery$TopicImage;->image_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;->imageUrl:Ljava/lang/String;

    .line 93
    :cond_10
    iget-object v4, v0, Lpb/unite/search/DynamicDiscovery$TopicImage;->image_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 94
    iget-object v4, v0, Lpb/unite/search/DynamicDiscovery$TopicImage;->image_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;->imageText:Ljava/lang/String;

    .line 96
    :cond_11
    iget-object v4, v0, Lpb/unite/search/DynamicDiscovery$TopicImage;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 97
    iget-object v0, v0, Lpb/unite/search/DynamicDiscovery$TopicImage;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$TopicImage;->jumpUrl:Ljava/lang/String;

    .line 99
    :cond_12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;

    iput-object v1, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel$SpecialTopic;->topicImages:Ljava/util/List;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
