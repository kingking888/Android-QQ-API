.class public Lajzw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:Z


# instance fields
.field private final a:I

.field private a:Lasoz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/16 v0, 0x2710

    iput v0, p0, Lajzw;->a:I

    .line 223
    const/16 v0, 0x2711

    iput v0, p0, Lajzw;->b:I

    .line 42
    iput-object p1, p0, Lajzw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lajzw;->a:Lasoz;

    .line 44
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "search_keyword"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    :goto_0
    return-object v1

    .line 352
    :cond_0
    iget-object v0, p0, Lajzw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 353
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 355
    if-eqz v2, :cond_1

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_1

    .line 359
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 362
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 367
    const/4 v0, 0x1

    sput-boolean v0, Lajzw;->a:Z

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "search_keyword"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 370
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 371
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/SearchHistory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v0, p0, Lajzw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lajrp;

    .line 53
    iget-object v0, p0, Lajzw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/mobileqq/app/TroopManager;

    .line 54
    iget-object v0, p0, Lajzw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 55
    const/4 v13, 0x0

    .line 63
    :try_start_0
    const-string/jumbo v8, "time desc"

    .line 65
    iget-object v0, p0, Lajzw;->a:Lasoz;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mobileqq/data/SearchHistory;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    move v3, v0

    .line 70
    new-instance v4, Lcom/tencent/mobileqq/data/SearchHistory;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/SearchHistory;-><init>()V

    .line 71
    const-string v0, "key"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    .line 72
    const-string v0, "displayName"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "uin"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "troopUin"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    .line 76
    const-string v0, "extralInfo"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 77
    const-string v0, "count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->count:I

    .line 78
    const-string/jumbo v0, "time"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->time:J

    .line 79
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/data/SearchHistory;->setId(J)V

    .line 81
    const/4 v1, 0x0

    .line 82
    iget v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    sparse-switch v0, :sswitch_data_0

    :cond_1
    move v0, v1

    .line 193
    :goto_0
    const/4 v1, 0x5

    if-lt v3, v1, :cond_2

    .line 194
    const/4 v0, 0x1

    .line 196
    :cond_2
    if-eqz v0, :cond_16

    .line 197
    iget-object v0, p0, Lajzw;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/SearchHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SearchHistory;

    .line 198
    if-eqz v0, :cond_3

    .line 199
    iget-object v1, p0, Lajzw;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    .line 206
    :cond_3
    :goto_1
    add-int/lit8 v0, v3, 0x1

    .line 207
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 212
    :cond_4
    if-eqz v2, :cond_5

    .line 213
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 217
    :cond_5
    :goto_2
    return-object v14

    .line 84
    :sswitch_0
    :try_start_2
    iget-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    .line 90
    :sswitch_1
    iget-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    const/4 v1, 0x1

    .line 107
    :cond_6
    iget v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    const/16 v5, 0x3e8

    if-ne v0, v5, :cond_7

    .line 108
    iget-object v0, p0, Lajzw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 109
    iget-object v5, v4, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    iget-object v6, v4, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :cond_7
    iget v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    const/16 v5, 0x3ec

    if-ne v0, v5, :cond_1

    .line 115
    iget-object v0, p0, Lajzw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x35

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 116
    iget-object v5, v4, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isDiscussHrMeeting()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 118
    :cond_8
    const/4 v1, 0x1

    :cond_9
    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 123
    :sswitch_2
    iget-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    const/4 v1, 0x1

    move v0, v1

    goto/16 :goto_0

    .line 129
    :sswitch_3
    iget-object v0, p0, Lajzw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x35

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 130
    iget-object v5, v4, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_a
    const/4 v1, 0x1

    move v0, v1

    goto/16 :goto_0

    .line 136
    :sswitch_4
    const/4 v1, 0x1

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 139
    :sswitch_5
    iget-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    sget-object v5, Lajmy;->ax:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lajzw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 140
    :cond_b
    const/4 v1, 0x1

    move v0, v1

    goto/16 :goto_0

    .line 142
    :cond_c
    iget-object v0, p0, Lajzw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v0, v5}, Lsth;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :sswitch_6
    iget-object v0, p0, Lajzw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lbevz;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 148
    :cond_d
    const/4 v1, 0x1

    move v0, v1

    goto/16 :goto_0

    .line 150
    :cond_e
    iget-object v0, p0, Lajzw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v0, v5}, Lsth;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :sswitch_7
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 156
    const/4 v1, 0x1

    move v0, v1

    goto/16 :goto_0

    .line 158
    :cond_f
    iget-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 159
    if-nez v0, :cond_10

    .line 160
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 161
    :cond_10
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 168
    :sswitch_8
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()Z

    move-result v0

    if-nez v0, :cond_11

    .line 169
    const/4 v1, 0x1

    move v0, v1

    goto/16 :goto_0

    .line 171
    :cond_11
    iget-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_12

    const-string v5, "0"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 173
    :cond_12
    const/4 v1, 0x1

    :cond_13
    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :sswitch_9
    iget-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_14

    iget-object v5, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "0"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_14
    const/4 v1, 0x1

    move v0, v1

    goto/16 :goto_0

    .line 186
    :sswitch_a
    iget-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 189
    :cond_15
    const/4 v1, 0x1

    move v0, v1

    goto/16 :goto_0

    .line 202
    :cond_16
    const/4 v0, 0x5

    if-ge v3, v0, :cond_3

    .line 203
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 209
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 212
    :goto_3
    if-eqz v0, :cond_5

    .line 213
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 212
    :catchall_0
    move-exception v0

    move-object v2, v13

    :goto_4
    if-eqz v2, :cond_17

    .line 213
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 214
    :cond_17
    throw v0

    .line 212
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 209
    :catch_1
    move-exception v0

    move-object v0, v13

    goto :goto_3

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x3e8 -> :sswitch_1
        0x3ec -> :sswitch_1
        0x3f0 -> :sswitch_5
        0x3fd -> :sswitch_4
        0xbb8 -> :sswitch_3
        0x1c34 -> :sswitch_6
        0xde6b -> :sswitch_9
        0xde6c -> :sswitch_7
        0xde6d -> :sswitch_8
        0xde6e -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/SearchHistory;)V
    .locals 11

    .prologue
    const/16 v3, 0x2710

    const/4 v10, 0x0

    const/16 v2, 0x2711

    .line 226
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->count:I

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->time:J

    .line 228
    iget v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 230
    :sswitch_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-direct {p0, v0}, Lajzw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 231
    iget-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 232
    const-string/jumbo v0, "\u597d\u53cb"

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 234
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    .line 279
    :cond_2
    :goto_1
    iget-object v0, p0, Lajzw;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/SearchHistory;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SearchHistory;

    .line 280
    if-eqz v0, :cond_4

    .line 281
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->time:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->time:J

    .line 282
    iget v1, v0, Lcom/tencent/mobileqq/data/SearchHistory;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/SearchHistory;->count:I

    .line 284
    iget v1, v0, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    iget v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    if-eq v1, v2, :cond_3

    .line 285
    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 286
    iget v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    .line 287
    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    .line 288
    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    .line 290
    :cond_3
    iget-object v1, p0, Lajzw;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z

    goto :goto_0

    .line 237
    :sswitch_1
    const-string/jumbo v0, "\u7fa4"

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    goto :goto_1

    .line 241
    :sswitch_2
    const-string/jumbo v0, "\u591a\u4eba\u804a\u5929"

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    goto :goto_1

    .line 250
    :sswitch_3
    const-string/jumbo v0, "\u624b\u673a\u901a\u8baf\u5f55"

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    goto/16 :goto_1

    .line 254
    :sswitch_4
    const-string/jumbo v0, "\u7fa4\u6210\u5458"

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    goto/16 :goto_1

    .line 258
    :sswitch_5
    const-string/jumbo v0, "\u591a\u4eba\u804a\u5929\u6210\u5458"

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    goto/16 :goto_1

    .line 262
    :sswitch_6
    const-string/jumbo v0, "\u4eba\u8109\u5708"

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    goto/16 :goto_1

    .line 266
    :sswitch_7
    iget-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    sget-object v1, Lajmy;->ax:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    const-string/jumbo v0, "\u6bcf\u65e5\u70ed\u70b9\u8da3\u95fb"

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    goto/16 :goto_1

    .line 272
    :sswitch_8
    const-string/jumbo v0, "\u6bcf\u65e5\u70ed\u70b9\u8da3\u95fb"

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    goto/16 :goto_1

    .line 295
    :cond_4
    :try_start_0
    iget-object v0, p0, Lajzw;->a:Lasoz;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mobileqq/data/SearchHistory;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "time asc , count asc"

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 297
    if-eqz v1, :cond_6

    const/4 v0, 0x5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gt v0, v2, :cond_6

    .line 298
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    const-string v0, "key"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v2, p0, Lajzw;->a:Lasoz;

    const-class v3, Lcom/tencent/mobileqq/data/SearchHistory;

    invoke-virtual {v2, v3, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SearchHistory;

    .line 301
    iget-object v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    .line 302
    iget-object v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    .line 303
    iget-object v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    .line 304
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->time:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->time:J

    .line 305
    iget-object v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    .line 306
    iget v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    iput v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    .line 307
    iget v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->count:I

    iput v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->count:I

    .line 308
    iget-object v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 309
    iget-object v2, p0, Lajzw;->a:Lasoz;

    invoke-virtual {v2, v0}, Lasoz;->a(Lasoy;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    :cond_5
    :goto_2
    if-eqz v1, :cond_0

    .line 318
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 312
    :cond_6
    :try_start_2
    iget-object v0, p0, Lajzw;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 314
    :catch_0
    move-exception v0

    .line 315
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 317
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_7

    .line 318
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 319
    :cond_7
    throw v0

    .line 317
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 314
    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_3

    .line 228
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_4
        0x3ec -> :sswitch_5
        0x3ee -> :sswitch_3
        0x3f0 -> :sswitch_7
        0x3fd -> :sswitch_6
        0xbb8 -> :sswitch_2
        0x1c34 -> :sswitch_8
        0xde6a -> :sswitch_3
        0xde6b -> :sswitch_3
        0xde6c -> :sswitch_3
        0xde6d -> :sswitch_3
        0xde6e -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/SearchHistory;)Z
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    .line 332
    if-eqz p1, :cond_0

    .line 333
    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/SearchHistory;->setStatus(I)V

    .line 334
    iget-object v0, p0, Lajzw;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)Z

    move-result v0

    .line 336
    :cond_0
    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 343
    return-void
.end method
