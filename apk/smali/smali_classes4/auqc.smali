.class public abstract Lauqc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauou;


# instance fields
.field public a:I

.field public final a:Ljava/lang/Object;

.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 45
    iput p2, p0, Lauqc;->a:I

    .line 46
    iput p3, p0, Lauqc;->b:I

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I[BI)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lauqc;->a:Ljava/lang/Object;

    .line 50
    iput p2, p0, Lauqc;->a:I

    .line 51
    iput-object p3, p0, Lauqc;->a:[B

    .line 52
    iput p4, p0, Lauqc;->b:I

    .line 53
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lpb/unite/search/DynamicDiscovery$Result;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lauqc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 134
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v2, v3

    .line 137
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/unite/search/DynamicDiscovery$Result;

    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/unite/search/DynamicDiscovery$Result;

    iget-object v1, v1, Lpb/unite/search/DynamicDiscovery$Result;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    aput v1, v7, v2

    .line 141
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$Result;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 142
    packed-switch v8, :pswitch_data_0

    :pswitch_0
    move-object v0, v5

    .line 165
    :goto_1
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lauqc;->b()V

    .line 167
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 144
    :pswitch_1
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$Result;->hot_search_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v9

    .line 146
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    if-ge v1, v4, :cond_1

    move-object v0, v5

    .line 147
    goto :goto_1

    .line 149
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    new-array v10, v1, [Ljava/lang/String;

    move v4, v3

    .line 150
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 151
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/unite/search/DynamicDiscovery$HotSearchItem;

    iget-object v1, v1, Lpb/unite/search/DynamicDiscovery$HotSearchItem;->title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v4

    .line 150
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lazjr;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    new-instance v1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    invoke-virtual {v0}, Lpb/unite/search/DynamicDiscovery$Result;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, p0, v8, v0, p2}, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I[BI)V

    move-object v0, v1

    .line 157
    goto :goto_1

    .line 159
    :pswitch_2
    new-instance v1, Launb;

    invoke-virtual {v0}, Lpb/unite/search/DynamicDiscovery$Result;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, p0, v8, v0, p2}, Launb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I[BI)V

    move-object v0, v1

    .line 160
    goto :goto_1

    .line 162
    :pswitch_3
    new-instance v1, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;

    invoke-virtual {v0}, Lpb/unite/search/DynamicDiscovery$Result;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, p0, v8, v0, p2}, Lcom/tencent/mobileqq/search/model/HotWordSearchSpecialDataModel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I[BI)V

    move-object v0, v1

    goto :goto_1

    .line 172
    :cond_3
    invoke-static {p0, p2}, Laujm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)[I

    move-result-object v0

    .line 173
    invoke-static {v7, v0}, Lauqc;->a([I[I)Z

    move-result v0

    .line 175
    invoke-static {p0, p2, v0}, Laujm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZ)V

    .line 176
    if-eqz v0, :cond_4

    .line 177
    invoke-static {p0, p2, v7}, Laujm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[I)V

    .line 180
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    const-string v0, "SearchEntryDataModel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertPbDataToModel, modelList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_5
    return-object v6

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static a([I[I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 188
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v1, v2

    .line 199
    :cond_1
    :goto_0
    return v1

    .line 191
    :cond_2
    array-length v0, p0

    array-length v3, p1

    if-eq v0, v3, :cond_3

    move v1, v2

    .line 192
    goto :goto_0

    :cond_3
    move v0, v1

    .line 194
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 195
    aget v3, p0, v0

    aget v4, p1, v0

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 196
    goto :goto_0

    .line 194
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 60
    iget-object v1, p0, Lauqc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "search_discovery_sp_prefixpref_search_model_data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lauqc;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lauqc;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, p0, Lauqc;->a:[B

    .line 66
    iget-object v0, p0, Lauqc;->a:[B

    invoke-virtual {p0, v0}, Lauqc;->a([B)V

    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a([B)V
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lauqc;->a:[B

    if-nez v0, :cond_1

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "SearchEntryDataModel"

    const/4 v1, 0x2

    const-string v2, "saveDataToLocal, mRawData is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/search/model/SearchEntryDataModel$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/search/model/SearchEntryDataModel$1;-><init>(Lauqc;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
