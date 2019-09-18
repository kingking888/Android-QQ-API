.class public Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;
.super Lauqc;
.source "ProGuard"


# instance fields
.field public final a:Lauor;

.field public final a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lauqc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    .line 27
    new-instance v0, Lauor;

    invoke-direct {v0, p0}, Lauor;-><init>(Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lauor;

    .line 28
    new-instance v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I[BI)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lauqc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I[BI)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    .line 27
    new-instance v0, Lauor;

    invoke-direct {v0, p0}, Lauor;-><init>(Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lauor;

    .line 28
    new-instance v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    .line 38
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a([B)V

    .line 39
    return-void
.end method

.method public static a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 100
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 104
    if-eqz v1, :cond_0

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "search_discovery_sp_prefixlast_update_time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 108
    :cond_0
    return v0
.end method


# virtual methods
.method public a([B)V
    .locals 5

    .prologue
    .line 43
    if-nez p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance v0, Lpb/unite/search/DynamicDiscovery$Result;

    invoke-direct {v0}, Lpb/unite/search/DynamicDiscovery$Result;-><init>()V

    .line 48
    :try_start_0
    invoke-virtual {v0, p1}, Lpb/unite/search/DynamicDiscovery$Result;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 50
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$Result;->hot_search_gif_item:Lpb/unite/search/DynamicDiscovery$GifInfoItem;

    .line 51
    if-eqz v1, :cond_2

    .line 52
    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    iget-object v3, v1, Lpb/unite/search/DynamicDiscovery$GifInfoItem;->gif_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotSearchGifUrl:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    iget-object v3, v1, Lpb/unite/search/DynamicDiscovery$GifInfoItem;->gif_url_night:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotSearchGifUrlNight:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    iget-object v1, v1, Lpb/unite/search/DynamicDiscovery$GifInfoItem;->gif_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotSearchGifID:Ljava/lang/String;

    .line 57
    :cond_2
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$Result;->hot_wrod_gif_item:Lpb/unite/search/DynamicDiscovery$GifInfoItem;

    .line 58
    if-eqz v1, :cond_3

    .line 59
    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    iget-object v3, v1, Lpb/unite/search/DynamicDiscovery$GifInfoItem;->gif_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotWordGifUrl:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    iget-object v1, v1, Lpb/unite/search/DynamicDiscovery$GifInfoItem;->gif_url_night:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotWordGifUrlNight:Ljava/lang/String;

    .line 63
    :cond_3
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$Result;->hot_search_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 64
    iget-object v0, v0, Lpb/unite/search/DynamicDiscovery$Result;->title_header:Lpb/unite/search/DynamicDiscovery$TitleHeaderItem;

    invoke-virtual {v0}, Lpb/unite/search/DynamicDiscovery$TitleHeaderItem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lpb/unite/search/DynamicDiscovery$TitleHeaderItem;

    .line 65
    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lauor;

    iget-object v3, v0, Lpb/unite/search/DynamicDiscovery$TitleHeaderItem;->icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lauor;->b:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lauor;

    iget-object v3, v0, Lpb/unite/search/DynamicDiscovery$TitleHeaderItem;->title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lauor;->a:Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lauor;

    iget-object v3, v0, Lpb/unite/search/DynamicDiscovery$TitleHeaderItem;->morn_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lauor;->c:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lauor;

    iget-object v3, v0, Lpb/unite/search/DynamicDiscovery$TitleHeaderItem;->morn_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lauor;->d:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lauor;

    iget-object v3, v0, Lpb/unite/search/DynamicDiscovery$TitleHeaderItem;->header_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lauor;->a:I

    .line 70
    iget-object v2, v0, Lpb/unite/search/DynamicDiscovery$TitleHeaderItem;->qq_index_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lauor;

    iget-object v0, v0, Lpb/unite/search/DynamicDiscovery$TitleHeaderItem;->qq_index_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lauor;->e:Ljava/lang/String;

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->b:I

    invoke-static {v0}, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/unite/search/DynamicDiscovery$HotSearchItem;

    .line 77
    new-instance v2, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    invoke-direct {v2}, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;-><init>()V

    .line 78
    iget-object v3, v0, Lpb/unite/search/DynamicDiscovery$HotSearchItem;->title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->title:Ljava/lang/String;

    .line 79
    iget-object v3, v0, Lpb/unite/search/DynamicDiscovery$HotSearchItem;->img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->imgUrl:Ljava/lang/String;

    .line 80
    iget-object v3, v0, Lpb/unite/search/DynamicDiscovery$HotSearchItem;->detail_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->detailText:Ljava/lang/String;

    .line 81
    iget-object v3, v0, Lpb/unite/search/DynamicDiscovery$HotSearchItem;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->jumpUrl:Ljava/lang/String;

    .line 82
    iget-object v3, v0, Lpb/unite/search/DynamicDiscovery$HotSearchItem;->mark_text_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->indexTextColor:Ljava/lang/String;

    .line 83
    iget-object v3, v0, Lpb/unite/search/DynamicDiscovery$HotSearchItem;->mark_bg_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->indexBgColor:Ljava/lang/String;

    .line 84
    iget-object v3, v0, Lpb/unite/search/DynamicDiscovery$HotSearchItem;->img_bg_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->imgBgUrl:Ljava/lang/String;

    .line 85
    iget-object v3, v0, Lpb/unite/search/DynamicDiscovery$HotSearchItem;->text_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->titleTextColor:Ljava/lang/String;

    .line 86
    iget-object v0, v0, Lpb/unite/search/DynamicDiscovery$HotSearchItem;->right_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->rightIconUrl:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
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
.end method
