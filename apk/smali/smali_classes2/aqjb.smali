.class public Laqjb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/DraftTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Laqjb;

.field private static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/DraftSummaryInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Laqjb;->a:Landroid/support/v4/util/LruCache;

    .line 42
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x63

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Laqjb;->b:Landroid/support/v4/util/LruCache;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Laqjb;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqjb;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laqjb;
    .locals 2

    .prologue
    .line 48
    if-nez p0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DraftTextManager this.app == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    sget-object v0, Laqjb;->a:Laqjb;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Laqjb;

    invoke-direct {v0}, Laqjb;-><init>()V

    sput-object v0, Laqjb;->a:Laqjb;

    .line 55
    invoke-static {p0}, Laqjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 57
    :cond_1
    sget-object v0, Laqjb;->a:Laqjb;

    return-object v0
.end method

.method private static a(Lcom/tencent/mobileqq/data/DraftTextInfo;)Lcom/tencent/mobileqq/data/DraftSummaryInfo;
    .locals 6

    .prologue
    .line 173
    if-nez p0, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 177
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DraftTextInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->setUin(Ljava/lang/String;)V

    .line 179
    iget v1, p0, Lcom/tencent/mobileqq/data/DraftTextInfo;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->setType(I)V

    .line 180
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DraftTextInfo;->time:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->setTime(J)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DraftTextInfo;->mAtInfoStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->setAtInfoStr(Ljava/lang/String;)V

    .line 182
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DraftTextInfo;->sourceMsgSeq:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DraftTextInfo;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->setSummary(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DraftTextInfo;->text:Ljava/lang/String;

    invoke-static {v1}, Laqjb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->setSummary(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    const/16 v0, 0x32

    invoke-static {p0, v0}, Lazbo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    invoke-static {p0, p1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/DraftTextInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 270
    :try_start_0
    const-class v1, Lcom/tencent/mobileqq/data/DraftTextInfo;

    new-instance v2, Lcom/tencent/mobileqq/data/DraftTextInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/DraftTextInfo;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DraftTextInfo;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-lez v2, :cond_0

    .line 279
    invoke-virtual {v0}, Lasoz;->a()V

    move-object v0, v1

    .line 281
    :goto_0
    return-object v0

    .line 279
    :cond_0
    invoke-virtual {v0}, Lasoz;->a()V

    .line 281
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    invoke-virtual {v0}, Lasoz;->a()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lasoz;->a()V

    throw v1
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 61
    invoke-static {p0}, Laqjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DraftTextInfo;

    .line 63
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DraftTextInfo;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DraftTextInfo;->sourceMsgSeq:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 66
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DraftTextInfo;->uin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/DraftTextInfo;->type:I

    invoke-static {v2, v3}, Laqjb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 67
    sget-object v3, Laqjb;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v3, Laqjb;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v3, Laqjb;->b:Landroid/support/v4/util/LruCache;

    invoke-static {v0}, Laqjb;->a(Lcom/tencent/mobileqq/data/DraftTextInfo;)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;
    .locals 3

    .prologue
    .line 147
    invoke-static {p2, p3}, Laqjb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 148
    sget-object v0, Laqjb;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    const/4 v0, 0x0

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    sget-object v0, Laqjb;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    .line 153
    if-nez v0, :cond_0

    .line 157
    sget-object v0, Laqjb;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DraftTextInfo;

    .line 158
    if-nez v0, :cond_2

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Laqjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftTextInfo;

    move-result-object v0

    .line 162
    :cond_2
    invoke-static {v0}, Laqjb;->a(Lcom/tencent/mobileqq/data/DraftTextInfo;)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    sget-object v2, Laqjb;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftTextInfo;
    .locals 11

    .prologue
    .line 248
    iget-object v10, p0, Laqjb;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 249
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 251
    const/4 v1, 0x2

    :try_start_1
    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 252
    const-class v1, Lcom/tencent/mobileqq/data/DraftTextInfo;

    new-instance v2, Lcom/tencent/mobileqq/data/DraftTextInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/DraftTextInfo;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DraftTextInfo;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "uin=? AND type=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 255
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DraftTextInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    :try_start_2
    invoke-virtual {v0}, Lasoz;->a()V

    monitor-exit v10

    .line 264
    :goto_0
    return-object v1

    .line 261
    :cond_0
    invoke-virtual {v0}, Lasoz;->a()V

    .line 263
    :goto_1
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    new-instance v1, Lcom/tencent/mobileqq/data/DraftTextInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DraftTextInfo;-><init>()V

    goto :goto_0

    .line 257
    :catch_0
    move-exception v1

    .line 258
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    :try_start_4
    invoke-virtual {v0}, Lasoz;->a()V

    goto :goto_1

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 261
    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Lasoz;->a()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "DraftTextManger"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get draft text| uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " draftList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Laqjb;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cache="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Laqjb;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    invoke-static {p2, p3}, Laqjb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 119
    sget-object v0, Laqjb;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    .line 123
    :cond_1
    sget-object v0, Laqjb;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DraftTextInfo;

    .line 124
    if-eqz v0, :cond_2

    .line 125
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DraftTextInfo;->text:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laqjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftTextInfo;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DraftTextInfo;->text:Ljava/lang/String;

    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 130
    sget-object v2, Laqjb;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_3
    if-eqz v0, :cond_4

    .line 133
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DraftTextInfo;->text:Ljava/lang/String;

    goto :goto_0

    .line 135
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 241
    const/4 v0, 0x0

    sput-object v0, Laqjb;->a:Laqjb;

    .line 242
    sget-object v0, Laqjb;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 243
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Laqjb;->a:Landroid/support/v4/util/LruCache;

    .line 244
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x63

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Laqjb;->b:Landroid/support/v4/util/LruCache;

    .line 245
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DraftTextInfo;)V
    .locals 5

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "DraftTextManger"

    const/4 v1, 0x2

    const-string v2, "<---saveDraftText : begin...."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object v1, p0, Laqjb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    if-nez p2, :cond_1

    .line 81
    :try_start_0
    monitor-exit v1

    .line 111
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/DraftTextInfo;->uin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/DraftTextInfo;->type:I

    invoke-static {v0, v2}, Laqjb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v2, Laqjb;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    sget-object v2, Laqjb;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    sget-object v2, Laqjb;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v0, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v2, Laqjb;->b:Landroid/support/v4/util/LruCache;

    invoke-static {p2}, Laqjb;->a(Lcom/tencent/mobileqq/data/DraftTextInfo;)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Lcom/tencent/mobileqq/managers/DraftTextManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/managers/DraftTextManager$1;-><init>(Laqjb;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DraftTextInfo;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 110
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 197
    iget-object v6, p0, Laqjb;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 200
    :try_start_0
    invoke-static {p2, p3}, Laqjb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 201
    sget-object v1, Laqjb;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    monitor-exit v6

    .line 237
    :goto_0
    return v7

    .line 205
    :cond_0
    sget-object v1, Laqjb;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/DraftTextInfo;

    .line 211
    sget-object v1, Laqjb;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 212
    sget-object v1, Laqjb;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v1, Laqjb;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v0, Lcom/tencent/mobileqq/managers/DraftTextManager$2;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/managers/DraftTextManager$2;-><init>(Laqjb;Lcom/tencent/mobileqq/data/DraftTextInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 236
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 139
    invoke-static {p1, p2}, Laqjb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 140
    sget-object v1, Laqjb;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftTextInfo;
    .locals 3

    .prologue
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {p2, p3}, Laqjb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 291
    sget-object v2, Laqjb;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    sget-object v0, Laqjb;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DraftTextInfo;

    .line 295
    :cond_0
    if-nez v0, :cond_1

    .line 296
    invoke-virtual {p0, p1, p2, p3}, Laqjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftTextInfo;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DraftTextInfo;->text:Ljava/lang/String;

    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 298
    sget-object v2, Laqjb;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_1
    return-object v0
.end method
