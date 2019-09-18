.class public Launb;
.super Lauqc;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Launc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lauqc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Launb;->a:Ljava/util/List;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I[BI)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lauqc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I[BI)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Launb;->a:Ljava/util/List;

    .line 35
    invoke-virtual {p0, p3}, Launb;->a([B)V

    .line 36
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "SearchEntryDataModel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fabricateModel, isFromReadInjoy mTabType= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Launb;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    iget v0, p0, Launb;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 102
    move v4, v5

    move-object v2, v1

    move-object v3, v1

    .line 106
    :goto_0
    iget-object v0, p0, Launb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 107
    iget-object v0, p0, Launb;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launc;

    .line 108
    iget v6, v0, Launc;->c:I

    if-ne v6, v8, :cond_0

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    .line 106
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 110
    :cond_0
    iget v6, v0, Launc;->c:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    move-object v2, v3

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget v6, v0, Launc;->c:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_9

    move-object v1, v2

    move-object v2, v3

    .line 113
    goto :goto_1

    .line 117
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-static {v8}, Lauwh;->c(I)Z

    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    invoke-static {v8}, Lauwh;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 123
    const-string v6, "SearchEntryDataModel"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fabricateModel, EmojiEntrySwitchOn url= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_3
    new-instance v6, Launc;

    invoke-direct {v6}, Launc;-><init>()V

    .line 126
    const-string v7, "\u8868\u60c5"

    iput-object v7, v6, Launc;->a:Ljava/lang/String;

    .line 127
    const-string v7, "http://pub.idqqimg.com/pc/misc/files/20190522/88ab43d24bc14de9a48d3ee11471b7ea.png"

    iput-object v7, v6, Launc;->b:Ljava/lang/String;

    .line 128
    new-array v7, v5, [J

    iput-object v7, v6, Launc;->a:[J

    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 130
    iput-object v4, v6, Launc;->c:Ljava/lang/String;

    .line 132
    :cond_4
    iput v5, v6, Launc;->a:I

    .line 133
    iput v5, v6, Launc;->b:I

    .line 134
    const/16 v4, 0x65

    iput v4, v6, Launc;->c:I

    .line 135
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_5
    if-eqz v3, :cond_6

    .line 138
    const-string v4, "http://pub.idqqimg.com/pc/misc/files/20190522/299abcb70f194aeab89292db649698f5.png"

    iput-object v4, v3, Launc;->b:Ljava/lang/String;

    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_6
    new-instance v3, Launc;

    invoke-direct {v3}, Launc;-><init>()V

    .line 143
    const-string v4, "\u5c0f\u7a0b\u5e8f"

    iput-object v4, v3, Launc;->a:Ljava/lang/String;

    .line 144
    const-string v4, "https://qzonestyle.gtimg.cn/aoi/sola/20190529143225_pb7ADOBDqd.png"

    iput-object v4, v3, Launc;->b:Ljava/lang/String;

    .line 145
    new-array v4, v5, [J

    iput-object v4, v3, Launc;->a:[J

    .line 146
    const-string v4, "pages/search-results/search-results?mode=search"

    invoke-static {v4}, Lauwk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://m.q.qq.com/a/p/1108291530?via=2005_1&referer=2005&s="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lauwk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mqqapi://microapp/open?url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Launc;->c:Ljava/lang/String;

    .line 149
    iput v5, v3, Launc;->a:I

    .line 150
    iput v5, v3, Launc;->b:I

    .line 151
    const/16 v4, 0x67

    iput v4, v3, Launc;->c:I

    .line 152
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    if-eqz v2, :cond_7

    .line 156
    const-string v3, "http://pub.idqqimg.com/pc/misc/files/20190522/d9ef0fb2c95a43118729b5c056e018b4.png"

    iput-object v3, v2, Launc;->b:Ljava/lang/String;

    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_7
    if-eqz v1, :cond_8

    .line 160
    const-string v2, "http://pub.idqqimg.com/pc/misc/files/20190522/cd2f6f83d9814d529c5efed2b45dbecd.png"

    iput-object v2, v1, Launc;->b:Ljava/lang/String;

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_8
    new-instance v1, Launc;

    invoke-direct {v1}, Launc;-><init>()V

    .line 165
    const-string v2, "\u52a8\u6001"

    iput-object v2, v1, Launc;->a:Ljava/lang/String;

    .line 166
    const-string v2, "http://pub.idqqimg.com/pc/misc/files/20190522/7b5f61f779db42e38d8d8b6757a72e1b.png"

    iput-object v2, v1, Launc;->b:Ljava/lang/String;

    .line 167
    new-array v2, v5, [J

    iput-object v2, v1, Launc;->a:[J

    .line 168
    const-string v2, "https://h5.qzone.qq.com/qzone/ugcsearch?_wv=17039363&_wwv=1293&_proxy=1"

    iput-object v2, v1, Launc;->c:Ljava/lang/String;

    .line 169
    iput v5, v1, Launc;->a:I

    .line 170
    iput v5, v1, Launc;->b:I

    .line 171
    const/16 v2, 0x66

    iput v2, v1, Launc;->c:I

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v1, p0, Launb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 175
    iget-object v1, p0, Launb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    return-void

    :cond_9
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public a([B)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 42
    if-nez p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance v0, Lpb/unite/search/DynamicDiscovery$Result;

    invoke-direct {v0}, Lpb/unite/search/DynamicDiscovery$Result;-><init>()V

    .line 47
    :try_start_0
    invoke-virtual {v0, p1}, Lpb/unite/search/DynamicDiscovery$Result;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 48
    iget-object v0, v0, Lpb/unite/search/DynamicDiscovery$Result;->sub_business_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    move v4, v3

    .line 49
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 50
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/unite/search/DynamicDiscovery$SubBusinessItem;

    .line 51
    new-instance v6, Launc;

    invoke-direct {v6}, Launc;-><init>()V

    .line 52
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$SubBusinessItem;->title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Launc;->a:Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$SubBusinessItem;->icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Launc;->b:Ljava/lang/String;

    .line 54
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$SubBusinessItem;->group_masks:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v7

    .line 55
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, v6, Launc;->a:[J

    move v2, v3

    .line 56
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 57
    iget-object v8, v6, Launc;->a:[J

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v8, v2

    .line 56
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 60
    :cond_2
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$SubBusinessItem;->jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Launc;->c:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$SubBusinessItem;->has_red_dot:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v6, Launc;->a:I

    .line 62
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$SubBusinessItem;->red_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v6, Launc;->b:I

    .line 63
    iget-object v0, v0, Lpb/unite/search/DynamicDiscovery$SubBusinessItem;->bzid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v6, Launc;->c:I

    .line 64
    iget-object v0, p0, Launb;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 66
    :cond_3
    invoke-direct {p0}, Launb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Launb;->c()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
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
