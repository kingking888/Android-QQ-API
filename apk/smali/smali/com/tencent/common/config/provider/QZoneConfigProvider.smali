.class public Lcom/tencent/common/config/provider/QZoneConfigProvider;
.super Landroid/content/ContentProvider;
.source "ProGuard"

# interfaces
.implements Lxws;


# static fields
.field private static final a:Landroid/content/UriMatcher;


# instance fields
.field private a:Lxwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a()Landroid/content/UriMatcher;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0, p2, p3}, Lxwr;->d(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 243
    return v0
.end method

.method private a(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    const-string/jumbo v1, "table_qz_unread"

    invoke-virtual {v0, p1, v1, p2}, Lxwr;->a(Landroid/net/Uri;Ljava/lang/String;[Landroid/content/ContentValues;)I

    move-result v0

    .line 249
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 250
    return v0
.end method

.method private static a()Landroid/content/UriMatcher;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 39
    const-string v1, "com.tencent.common.config.provider.QZoneConfigProvider"

    const-string v2, "qz_configs"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    const-string v1, "com.tencent.common.config.provider.QZoneConfigProvider"

    const-string v2, "qz_cookie"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    const-string v1, "com.tencent.common.config.provider.QZoneConfigProvider"

    const-string v2, "qz_update"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    const-string v1, "com.tencent.common.config.provider.QZoneConfigProvider"

    const-string v2, "qz_isp_config"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    const-string v1, "com.tencent.common.config.provider.QZoneConfigProvider"

    const-string v2, "qz_delete"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    const-string v1, "com.tencent.common.config.provider.QZoneConfigProvider"

    const-string v2, "qz_check_time"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    const-string v1, "com.tencent.common.config.provider.QZoneConfigProvider"

    const-string v2, "qz_navigator_bar"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    const-string v1, "com.tencent.common.config.provider.QZoneConfigProvider"

    const-string/jumbo v2, "table_qz_unread"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    return-object v0
.end method

.method private a([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0, p1}, Lxwr;->c([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxwr;->b([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 108
    const-string v0, "name"

    const-string v1, "cookie"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0, p1, p2}, Lxwr;->d(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 111
    return-object v0
.end method

.method private b(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    const-string v1, "qz_navigator_bar"

    invoke-virtual {v0, p1, v1, p2}, Lxwr;->a(Landroid/net/Uri;Ljava/lang/String;[Landroid/content/ContentValues;)I

    move-result v0

    .line 256
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 257
    return v0
.end method

.method private b([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0, p1}, Lxwr;->a([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private b([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxwr;->c([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 115
    const-string v0, "name"

    const-string v1, "check_time"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0, p1, p2}, Lxwr;->e(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 118
    return-object v0
.end method

.method private c([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0, p1}, Lxwr;->b([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private c([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxwr;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 122
    const-string v0, "name"

    const-string/jumbo v1, "updatelog"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0, p1, p2}, Lxwr;->f(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 125
    return-object v0
.end method

.method private d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxwr;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0, p1, p2}, Lxwr;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 131
    return-object v0
.end method

.method private e(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0, p1, p2}, Lxwr;->c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 137
    return-object v0
.end method

.method private f(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0, p1, p2}, Lxwr;->b(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 150
    return-object v0
.end method

.method private g(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0, p1, p2}, Lxwr;->g(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 157
    return-object v0
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 18
    sget-object v1, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 27
    const-string v1, "QZoneConfigProvider"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "uri:"

    aput-object v3, v2, v0

    aput-object p1, v2, v5

    const/4 v3, 0x2

    const-string v4, "not used right"

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    :goto_0
    return v0

    .line 21
    :sswitch_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0

    .line 23
    :sswitch_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->b(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0

    .line 25
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    const-string v1, "qz_configs"

    invoke-virtual {v0, p1, v1, p2}, Lxwr;->a(Landroid/net/Uri;Ljava/lang/String;[Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0, p2, p3}, Lxwr;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0}, Lxwr;->a()I

    move-result v0

    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0}, Lxwr;->c()I

    move-result v0

    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0, p2, p3}, Lxwr;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 63
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0}, Lxwr;->d()I

    move-result v0

    goto :goto_0

    .line 65
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0}, Lxwr;->b()I

    move-result v0

    goto :goto_0

    .line 69
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    invoke-virtual {v0, p2, p3}, Lxwr;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 71
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, ""

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 102
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 86
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->d(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 90
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 92
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->e(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 94
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->b(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 98
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->f(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 100
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->g(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lxwr;

    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxwr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lxwr;

    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 169
    :try_start_0
    sget-object v1, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 196
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 171
    :pswitch_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 173
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->b([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 175
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 177
    :pswitch_4
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->b([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 179
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->c([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 183
    :pswitch_6
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->c([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 185
    :pswitch_7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v1

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    const-string v2, "QZoneConfigProvider"

    const/4 v3, 0x2

    const-string v4, "query\u5f02\u5e38"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method
