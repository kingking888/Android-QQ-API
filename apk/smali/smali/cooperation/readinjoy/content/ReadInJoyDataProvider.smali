.class public Lcooperation/readinjoy/content/ReadInJoyDataProvider;
.super Lmqq/app/AppContentProvider;
.source "ProGuard"


# static fields
.field public static final a:Landroid/net/Uri;

.field static a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;


# instance fields
.field private a:Landroid/content/UriMatcher;

.field private a:Lbewg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-string v0, "content://qq.readinjoy/"

    sput-object v0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "subscribe_msg_records"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Landroid/net/Uri;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "notify_msg_records"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->b:Landroid/net/Uri;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "feeds_msg_records"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->c:Landroid/net/Uri;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "recent_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->d:Landroid/net/Uri;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "common_records"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->e:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lmqq/app/AppContentProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 279
    const-string/jumbo v1, "uin"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    if-nez v1, :cond_1

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    const-string v1, "ReadInJoyDataProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDBHelper, uin = null, uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_0
    :goto_0
    return-object v0

    .line 287
    :cond_1
    invoke-virtual {p0, v1}, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->getRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v2

    .line 288
    if-nez v2, :cond_2

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    const-string v1, "ReadInJoyDataProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDBHelper, ar is null, uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    const-string v1, "ReadInJoyDataProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDBHelper, uin not equal, uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", current account="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_3
    iget-object v0, p0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Lbewg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Lbewg;

    iget-object v0, v0, Lbewg;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 308
    :cond_4
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 309
    new-instance v2, Lbewg;

    invoke-direct {v2, p0, v0, v1}, Lbewg;-><init>(Lcooperation/readinjoy/content/ReadInJoyDataProvider;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Lbewg;

    .line 310
    iget-object v0, p0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Lbewg;

    iput-object v3, v0, Lbewg;->a:Ljava/lang/String;

    .line 315
    :cond_5
    if-eqz p2, :cond_6

    .line 316
    iget-object v0, p0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Lbewg;

    invoke-virtual {v0}, Lbewg;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto/16 :goto_0

    .line 319
    :cond_6
    iget-object v0, p0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Lbewg;

    invoke-virtual {v0}, Lbewg;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    :cond_0
    invoke-direct {p0, p1, v0}, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a(Landroid/net/Uri;Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 219
    if-nez v1, :cond_1

    .line 220
    const/4 v0, -0x1

    .line 245
    :goto_0
    return v0

    .line 223
    :cond_1
    iget-object v2, p0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 224
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 230
    :pswitch_1
    const-string/jumbo v0, "subscribe_msg_records"

    invoke-virtual {v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 226
    :pswitch_2
    const-string v2, "DELETE from notify_msg_records;"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :pswitch_3
    const-string v0, "feeds_msg_records"

    invoke-virtual {v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 238
    :pswitch_4
    const-string v0, "common_records"

    invoke-virtual {v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a(Landroid/net/Uri;Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 174
    if-nez v1, :cond_2

    move-object p1, v0

    .line 207
    :cond_1
    :goto_0
    return-object p1

    .line 180
    :cond_2
    iget-object v2, p0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 181
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-wide v2, v4

    .line 203
    :goto_1
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    move-object p1, v0

    .line 204
    goto :goto_0

    .line 184
    :pswitch_1
    const-string/jumbo v2, "subscribe_msg_records"

    invoke-virtual {v1, v2, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    goto :goto_1

    .line 188
    :pswitch_2
    const-string v2, "notify_msg_records"

    invoke-virtual {v1, v2, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    goto :goto_1

    .line 192
    :pswitch_3
    const-string v2, "feeds_msg_records"

    invoke-virtual {v1, v2, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    goto :goto_1

    .line 196
    :pswitch_4
    const-string v2, "common_records"

    invoke-virtual {v1, v2, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    goto :goto_1

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 4

    .prologue
    .line 106
    invoke-super {p0}, Lmqq/app/AppContentProvider;->onCreate()Z

    .line 108
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Landroid/content/UriMatcher;

    .line 110
    iget-object v0, p0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "qq.readinjoy"

    const-string/jumbo v2, "subscribe_msg_records"

    const/16 v3, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    iget-object v0, p0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "qq.readinjoy"

    const-string v2, "notify_msg_records"

    const/16 v3, 0x7d1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    iget-object v0, p0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "qq.readinjoy"

    const-string v2, "recent_data"

    const/16 v3, 0x7d2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    iget-object v0, p0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "qq.readinjoy"

    const-string v2, "feeds_msg_records"

    const/16 v3, 0x7d3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    iget-object v0, p0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "qq.readinjoy"

    const-string v2, "common_records"

    const/16 v3, 0x7d4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a(Landroid/net/Uri;Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 159
    :goto_0
    return-object v5

    .line 134
    :cond_1
    iget-object v1, p0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 135
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 138
    :pswitch_1
    const-string v1, "limit"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 139
    const-string/jumbo v1, "subscribe_msg_records"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    .line 144
    :pswitch_2
    const-string v1, "notify_msg_records"

    const-string v7, "msgID DESC"

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    .line 148
    :pswitch_3
    const-string v1, "feeds_msg_records"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    .line 152
    :pswitch_4
    const-string v1, "common_records"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    :cond_0
    invoke-direct {p0, p1, v0}, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a(Landroid/net/Uri;Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 256
    if-nez v1, :cond_1

    .line 257
    const/4 v0, -0x1

    .line 274
    :goto_0
    return v0

    .line 260
    :cond_1
    iget-object v2, p0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 261
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 263
    :pswitch_0
    const-string v0, "feeds_msg_records"

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 267
    :pswitch_1
    const-string v0, "common_records"

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x7d3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
