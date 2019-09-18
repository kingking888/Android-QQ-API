.class public Latpf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "@?\\{uin:\\d+,nick(name)?:.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Latpf;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(IJLjava/util/ArrayList;JLjava/lang/String;)LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;-><init>(IJLjava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;
    .locals 2

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    new-instance v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    invoke-direct {v0}, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;-><init>()V

    .line 48
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-string v0, "req"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    instance-of v1, v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    invoke-direct {v0}, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 31
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 34
    :cond_0
    const-string v0, "req"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 100
    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    const-string v1, "uin:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 103
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eq v2, v4, :cond_2

    .line 106
    add-int/lit8 v1, v2, 0x4

    .line 108
    :cond_2
    if-eqz v1, :cond_0

    if-eq v3, v4, :cond_0

    .line 109
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 96
    :cond_1
    return-object p0

    .line 76
    :cond_2
    sget-object v0, Latpf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v3}, Latpf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    const-string v1, ""

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 83
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0, v4}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNickWithAlias()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    invoke-static {v3}, Latpf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    :cond_4
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 53
    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-object v1

    .line 58
    :cond_0
    invoke-virtual {v0}, Lajrp;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 62
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 63
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 69
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    const-string v1, ",nick:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 118
    const-string v1, "}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 119
    const/4 v1, 0x0

    .line 120
    if-eq v2, v4, :cond_2

    .line 121
    add-int/lit8 v1, v2, 0x6

    .line 123
    :cond_2
    if-eq v3, v4, :cond_0

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
