.class public Lpjz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field public static a:J

.field public static a:Ljava/lang/String;

.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Z

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpjz;->b:Ljava/util/Map;

    .line 61
    const-string v0, ""

    sput-object v0, Lpjz;->a:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpjz;->a:Ljava/util/Map;

    .line 65
    invoke-static {}, Lpjz;->b()V

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lpjz;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()I
    .locals 5

    .prologue
    const/16 v4, 0x3f0

    .line 228
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v0

    iget-object v0, v0, Lahix;->a:Ljava/util/List;

    .line 229
    if-nez v0, :cond_0

    .line 230
    const v1, 0x7fffffff

    .line 260
    :goto_0
    return v1

    .line 233
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 236
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmv;

    .line 238
    if-eqz v0, :cond_1

    .line 242
    iget-object v1, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 243
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v1, v0}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 248
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 249
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmv;

    .line 250
    if-nez v0, :cond_4

    .line 248
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 254
    :cond_4
    iget-object v3, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-ne v3, v4, :cond_3

    iget-object v0, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v3, Lajmy;->aP:Ljava/lang/String;

    .line 255
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 260
    :cond_5
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static a(J)Lcom/tencent/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    sget-object v0, Lpjz;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    sget-object v0, Lpjz;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 333
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    sget-object v0, Lpjz;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v0, Lpjz;->b:Ljava/util/Map;

    const-string v1, "folder_status"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    :cond_0
    const-string v0, "1"

    .line 268
    :cond_1
    return-object v0

    .line 264
    :cond_2
    const-string v0, "1"

    goto :goto_0
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lpjz;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    sget-object v0, Lpjz;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 70
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 71
    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lajmy;->aP:Ljava/lang/String;

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v2, :cond_0

    iget v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    if-ne v2, v5, :cond_0

    .line 81
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/common/KandianDailyReportUtils$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/KandianDailyReportUtils$1;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 88
    const-string v0, "0X8009867"

    invoke-static {v5, v0, v1}, Lpjz;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 89
    invoke-static {}, Lpjz;->b()V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 4

    .prologue
    .line 272
    sget v0, Lpjz;->a:I

    or-int/2addr v0, p0

    sput v0, Lpjz;->a:I

    .line 273
    const-string v0, "KandianDailyReportUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set operation flag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    return-void
.end method

.method private static a(ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 17

    .prologue
    .line 97
    const-string v5, ""

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->aP:Ljava/lang/String;

    invoke-static {v3}, Lsuh;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 99
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 101
    const-string v4, "kandian_daily_red_pnt"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->createRedDotFromMessageRecord(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    move-result-object v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    iget-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->articleIDList:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->articleIDList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->articleIDList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 104
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->strategyID:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 106
    iget-object v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->forderStatus:Ljava/lang/String;

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->algorithmID:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v11, v2

    move-object v2, v4

    .line 110
    :goto_1
    if-nez p0, :cond_7

    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-eqz v3, :cond_7

    .line 111
    const-string v2, "1"

    move-object v15, v2

    .line 114
    :goto_2
    sget-object v2, Lajmy;->aP:Ljava/lang/String;

    invoke-static {v2}, Lsuh;->b(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    move v3, v2

    .line 115
    :goto_3
    const-string/jumbo v2, "\u770b\u70b9\u65e5\u62a5"

    .line 116
    move-object/from16 v0, p2

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_0

    move-object/from16 v2, p2

    .line 117
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v2

    .line 120
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 122
    :try_start_0
    const-string v4, "folder_status"

    invoke-virtual {v6, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v4, "message_status"

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string v3, "algorithm_id"

    move-object/from16 v0, v16

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v3, "name"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string/jumbo v2, "time"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    const-string/jumbo v2, "version"

    sget-object v3, Loon;->a:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v2, "os"

    const-string v3, "1"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_4
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 134
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p1

    .line 133
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v2, :cond_2

    .line 138
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 140
    const/16 v2, 0x14

    .line 141
    const/4 v3, 0x1

    move/from16 v0, p0

    if-ne v0, v3, :cond_5

    .line 142
    const/16 v2, 0x14

    .line 147
    :cond_1
    :goto_5
    iput v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 148
    const/16 v2, 0x10

    iput v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOpSource:I

    .line 149
    invoke-static {}, Lplw;->a()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 151
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 152
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v2, -0x1

    :goto_6
    iput-wide v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mPuin:J

    .line 155
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFolderStatus:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :goto_7
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-static {}, Lqjn;->a()Lqjn;

    move-result-object v2

    .line 162
    new-instance v3, Lqaf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v2, v7}, Lqaf;-><init>(Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 163
    invoke-virtual {v3, v4}, Lqaf;->a(Ljava/util/List;)V

    .line 165
    :cond_2
    return-void

    .line 104
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 114
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_3

    .line 129
    :catch_0
    move-exception v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 143
    :cond_5
    if-nez p0, :cond_1

    .line 144
    const/16 v2, 0x15

    goto :goto_5

    .line 154
    :cond_6
    :try_start_2
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v2

    goto :goto_6

    .line 156
    :catch_1
    move-exception v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :cond_7
    move-object v15, v2

    goto/16 :goto_2

    :cond_8
    move-object/from16 v16, v2

    move-object v2, v3

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 364
    if-nez p0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    const-string v0, "launch_from"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 369
    if-eq v1, v2, :cond_2

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    .line 370
    :cond_2
    const-string v0, "kandian_feeds_red_pnt_info"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    .line 371
    invoke-static {v0}, Lpjz;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;)V

    .line 372
    if-ne v1, v2, :cond_0

    .line 373
    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;)V
    .locals 6

    .prologue
    .line 168
    if-nez p0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    const-string v1, "folder_status"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->forderStatus:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "algorithm_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->algorithmID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "strategy_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->strategyID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sput-object v0, Lpjz;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;)V
    .locals 1

    .prologue
    .line 339
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/common/KandianDailyReportUtils$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/common/KandianDailyReportUtils$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 361
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x0

    const-string v1, "0X8009868"

    invoke-static {v0, v1, p0}, Lpjz;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 94
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 294
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    new-instance v0, Lpka;

    invoke-direct {v0}, Lpka;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 313
    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v2

    if-lez v2, :cond_2

    .line 317
    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 319
    sget-object v7, Lpjz;->a:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lcom/tencent/util/Pair;

    sget-wide v2, Lpjz;->a:J

    add-long v10, v2, v4

    sput-wide v10, Lpjz;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-eqz p2, :cond_3

    move-wide v2, v4

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v9, v10, v2}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "articleID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pos : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lpjz;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 319
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 324
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "KandianDailyReportUtils"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 285
    sput-wide v0, Lpjz;->a:J

    .line 286
    sget-object v2, Lpjz;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 287
    if-nez p0, :cond_0

    .line 288
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpjz;->a:Ljava/lang/String;

    .line 291
    return-void

    .line 287
    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static synthetic a()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lpjz;->a:Z

    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 46
    sput-boolean p0, Lpjz;->a:Z

    return p0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 277
    sget v0, Lpjz;->a:I

    return v0
.end method

.method private static b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 192
    const-string v0, "folder_status"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "algorithm_id"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v0, "strategy_id"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 197
    if-nez v0, :cond_0

    move-object v0, v1

    .line 224
    :goto_0
    return-object v0

    .line 201
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v2, Lajmy;->aP:Ljava/lang/String;

    const/16 v3, 0x3f0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 202
    if-nez v0, :cond_1

    move-object v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_2
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_5

    .line 211
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 212
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->mIsParsed:Z

    if-nez v2, :cond_3

    .line 213
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 216
    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v2, :cond_4

    move-object v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_4
    const-string v2, "folder_status"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->reportEventFolderStatusValue:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v2, "algorithm_id"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v2, "strategy_id"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v0, v1

    .line 224
    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lpjz;->b()Ljava/util/Map;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    sput-object v0, Lpjz;->b:Ljava/util/Map;

    .line 184
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    sput v0, Lpjz;->a:I

    .line 282
    return-void
.end method
