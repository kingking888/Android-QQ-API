.class public Lsgk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lsgl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsgk;->a:Ljava/util/Map;

    .line 37
    invoke-direct {p0}, Lsgk;->b()V

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    invoke-static {p0}, Lsgk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    invoke-static {p0}, Lsgk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kandian_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lsgl;
    .locals 3

    .prologue
    .line 142
    new-instance v0, Lsgl;

    invoke-direct {v0, p0}, Lsgl;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v1, "default_feeds"

    invoke-virtual {v0, v1}, Lsgl;->a(Ljava/lang/String;)V

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proteus/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsgl;->c:Ljava/lang/String;

    .line 146
    invoke-static {p0}, Lsgk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    iput-object v1, v0, Lsgl;->c:Ljava/lang/String;

    .line 154
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :cond_1
    iput-object v1, v0, Lsgl;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lpmz;->a()V

    .line 100
    new-instance v0, Lsgl;

    const-string v1, "default_feeds"

    invoke-direct {v0, v1}, Lsgl;-><init>(Ljava/lang/String;)V

    .line 101
    const-string v1, "default_feeds_proteus_offline_bid"

    invoke-static {v1}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsgl;->b:Ljava/lang/String;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proteus/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lsgl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsgl;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {p0, v0}, Lsgk;->a(Lsgl;)V

    .line 105
    new-instance v0, Lsgl;

    const-string v1, "comment_feeds"

    invoke-direct {v0, v1}, Lsgl;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v1, "comment_proteus_offline_bid"

    invoke-static {v1}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsgl;->b:Ljava/lang/String;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proteus/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lsgl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsgl;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {p0, v0}, Lsgk;->a(Lsgl;)V

    .line 110
    new-instance v0, Lsgl;

    const-string v1, "native_article"

    invoke-direct {v0, v1}, Lsgl;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v1, "default_feeds"

    invoke-virtual {v0, v1}, Lsgl;->a(Ljava/lang/String;)V

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proteus/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lsgl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsgl;->c:Ljava/lang/String;

    .line 113
    const-string v1, "native_proteus_offline_bid"

    invoke-static {v1}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsgl;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {p0, v0}, Lsgk;->a(Lsgl;)V

    .line 115
    invoke-direct {p0}, Lsgk;->c()V

    .line 116
    new-instance v0, Lsgl;

    const-string v1, "daily_dynamic_header"

    invoke-direct {v0, v1}, Lsgl;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v1, "default_feeds_proteus_offline_bid"

    invoke-static {v1}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsgl;->b:Ljava/lang/String;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proteus/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lsgl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsgl;->c:Ljava/lang/String;

    .line 119
    const/16 v1, 0x9d

    invoke-static {v1}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v1

    const-string v2, "daily_header_proteus_bid"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/aladdin/config/AladdinConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsgl;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {p0, v0}, Lsgk;->a(Lsgl;)V

    .line 122
    const-string v0, "TemplateFactory"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 169
    invoke-static {p0}, Lsgk;->b(Ljava/lang/String;)Lsgl;

    move-result-object v0

    .line 170
    const-string v1, "StyleConfigHelper"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "checkStyleUpdate, serviceId = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string v3, ", config.bid = "

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget-object v4, v0, Lsgl;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ", config.localPath = "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, v0, Lsgl;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 171
    new-instance v1, Lsgn;

    iget-object v2, v0, Lsgl;->b:Ljava/lang/String;

    iget-object v0, v0, Lsgl;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lsgn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Lsgn;->a()V

    .line 173
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lsgl;

    const-string v1, "commercialAd_feeds"

    invoke-direct {v0, v1}, Lsgl;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v1, "ad_feeds_proteus_offline_bid"

    invoke-static {v1}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsgl;->b:Ljava/lang/String;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proteus/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lsgl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsgl;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {p0, v0}, Lsgk;->a(Lsgl;)V

    .line 133
    new-instance v0, Lsgl;

    const-string v1, "commercialAdDetails_feeds"

    invoke-direct {v0, v1}, Lsgl;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v1, "commercialAd_feeds"

    invoke-virtual {v0, v1}, Lsgl;->a(Ljava/lang/String;)V

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proteus/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lsgl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsgl;->c:Ljava/lang/String;

    .line 136
    const-string v1, "ad_native_proteus_offline_bid"

    invoke-static {v1}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsgl;->b:Ljava/lang/String;

    .line 138
    invoke-virtual {p0, v0}, Lsgk;->a(Lsgl;)V

    .line 139
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lsgl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lsgk;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lsgl;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lsgk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lsgk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgl;

    .line 89
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-static {p1}, Lsgk;->b(Ljava/lang/String;)Lsgl;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lsgk;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lsgm;
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0, p2}, Lsgk;->a(Ljava/lang/String;)Lsgl;

    move-result-object v1

    .line 42
    new-instance v0, Lsgn;

    iget-object v2, v1, Lsgl;->b:Ljava/lang/String;

    iget-object v3, v1, Lsgl;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lsgn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p2}, Lsgn;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1}, Lsgn;->a(Landroid/content/Context;)Lsgh;

    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 50
    invoke-virtual {v0, p1}, Lsgn;->b(Landroid/content/Context;)Lsgh;

    move-result-object v2

    .line 51
    new-instance v0, Lsgm;

    iget-object v1, v1, Lsgl;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsgm;-><init>(Ljava/lang/String;Lsgh;Z)V

    .line 56
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lsgm;

    iget-object v1, v1, Lsgl;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsgm;-><init>(Ljava/lang/String;Lsgh;Z)V

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lsgk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgl;

    .line 62
    new-instance v2, Lsgn;

    iget-object v3, v0, Lsgl;->b:Ljava/lang/String;

    iget-object v0, v0, Lsgl;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lsgn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Lsgn;->a()V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lsgk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgl;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    new-instance v1, Lsgn;

    iget-object v2, v0, Lsgl;->b:Ljava/lang/String;

    iget-object v0, v0, Lsgl;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lsgn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Lsgn;->a()V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Lsgl;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p1, Lsgl;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lsgk;->a:Ljava/util/Map;

    iget-object v1, p1, Lsgl;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    iget-object v0, p0, Lsgk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgl;

    invoke-virtual {v0}, Lsgl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
