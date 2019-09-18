.class public Lamfq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/common/app/BaseApplicationImpl;)Lamiw;
    .locals 5

    .prologue
    const/16 v4, 0x1a3

    .line 21
    invoke-static {}, Lamfo;->a()Lamfo;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Lamfo;->a(IJZ)V

    .line 22
    new-instance v0, Lamix;

    invoke-direct {v0}, Lamix;-><init>()V

    .line 23
    invoke-static {v4, p0}, Lamfq;->a(ILcom/tencent/common/app/BaseApplicationImpl;)[Lamfn;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {v0, v1}, Lamix;->a([Lamfn;)Lamiw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 35
    :cond_0
    new-instance v0, Lamiw;

    invoke-direct {v0}, Lamiw;-><init>()V

    goto :goto_0
.end method

.method private static a(JLcom/tencent/common/app/BaseApplicationImpl;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "conf_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_sharepref"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method private static a(ILcom/tencent/common/app/BaseApplicationImpl;)[Lamfn;
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 75
    invoke-static {v4, v5, p1}, Lamfq;->a(JLcom/tencent/common/app/BaseApplicationImpl;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    invoke-static {v4, v5, p1}, Lamfq;->b(JLcom/tencent/common/app/BaseApplicationImpl;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_ids"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 87
    :goto_0
    return-object v0

    .line 81
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v2, v0, [Lamfn;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    new-instance v6, Lamfn;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lamfn;-><init>(ILjava/lang/String;)V

    aput-object v6, v2, v1

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 86
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 87
    goto :goto_0
.end method

.method private static b(JLcom/tencent/common/app/BaseApplicationImpl;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "conf_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_content_sharepref"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    return-object v0
.end method
