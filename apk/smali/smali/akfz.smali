.class public Lakfz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->struct_msg_global_search:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 28
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|32|35|38|40|41|44|53|54|60"

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string v1, "Q.msg.MsgSearch"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    :cond_0
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lakfz;->a:[Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lasoz;Landroid/database/Cursor;Ljava/lang/String;ILjava/lang/String;Lakfx;)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;
    .locals 10

    .prologue
    .line 45
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 137
    :cond_1
    :goto_0
    return-object v2

    .line 50
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p2}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_b

    .line 57
    move-object/from16 v0, p6

    iget v2, v0, Lakfx;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    move-object/from16 v0, p6

    iget v2, v0, Lakfx;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 59
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 61
    :cond_5
    const/4 v4, 0x0

    .line 63
    const-string v2, "msgData"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 64
    const-string v3, "msgtype"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 65
    const-string v5, ""

    .line 68
    if-eqz v2, :cond_e

    :try_start_0
    array-length v9, v2

    if-lez v9, :cond_e

    .line 69
    const/16 v9, -0x3e8

    if-ne v3, v9, :cond_9

    .line 70
    new-instance v3, Ljava/lang/String;

    const-string/jumbo v9, "utf-8"

    invoke-direct {v3, v2, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_2
    if-nez v3, :cond_6

    .line 92
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v5, ""

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    .line 99
    :cond_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_d

    .line 101
    const/4 v2, 0x1

    .line 109
    :goto_3
    if-eqz v2, :cond_8

    .line 110
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v2, v4, :cond_7

    .line 111
    const-class v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, p2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 113
    if-eqz v2, :cond_7

    .line 114
    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 115
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_7
    const-string/jumbo v2, "uniseq"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 119
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_8
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_1

    .line 71
    :cond_9
    const/16 v9, -0x40b

    if-ne v3, v9, :cond_a

    .line 72
    :try_start_2
    new-instance v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;-><init>()V

    .line 73
    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    .line 74
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->doParse()V

    .line 75
    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msg:Ljava/lang/String;

    move-object v3, v5

    .line 76
    goto :goto_2

    :cond_a
    const/16 v9, -0x7db

    if-ne v3, v9, :cond_e

    .line 77
    invoke-static {v2}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v3

    .line 78
    if-eqz v3, :cond_e

    .line 79
    iget v2, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakfz;->a(Ljava/lang/String;)Z

    move-result v2

    .line 81
    instance-of v9, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v9, :cond_e

    if-eqz v2, :cond_e

    .line 82
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-object v2, v0

    iget-object v5, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    instance-of v2, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v2, :cond_e

    .line 84
    check-cast v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v5, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v5

    goto/16 :goto_2

    .line 103
    :catch_0
    move-exception v2

    move-object v3, v5

    .line 104
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    const/4 v2, 0x0

    goto :goto_3

    .line 125
    :cond_b
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 127
    new-instance v2, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    invoke-direct {v2}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;-><init>()V

    .line 128
    iput-object v7, v2, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageList:Ljava/util/List;

    .line 129
    iput-object v8, v2, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageMessageUniseq:Ljava/util/List;

    .line 131
    :cond_c
    move-object/from16 v0, p6

    iget-object v3, v0, Lakfx;->a:Lakga;

    .line 132
    if-eqz v3, :cond_1

    .line 133
    iget v4, v3, Lakga;->a:I

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lakga;->a:I

    .line 134
    iget v4, v3, Lakga;->c:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lakga;->c:I

    .line 135
    iget v4, v3, Lakga;->c:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lakga;->c:I

    goto/16 :goto_0

    .line 103
    :catch_1
    move-exception v2

    goto :goto_4

    :cond_d
    move v2, v4

    goto/16 :goto_3

    :cond_e
    move-object v3, v5

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    sget-object v1, Lakfz;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 148
    sget-object v1, Lakfz;->a:[Ljava/lang/String;

    array-length v1, v1

    .line 149
    sget-object v2, Lakfz;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 150
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 151
    const/4 v0, 0x1

    goto :goto_0

    .line 149
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
