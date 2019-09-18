.class public Lcom/tencent/mobileqq/mini/apkg/DomainConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DEFAULT_PREFIX:Ljava/lang/String; = "https://"

.field public static final HTTP_PREFIX:Ljava/lang/String; = "http://"

.field public static final WSS_PREFIX:Ljava/lang/String; = "wss://"

.field private static final needCheckPost:I


# instance fields
.field public host:Ljava/lang/String;

.field public port:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniGameDomainNeedCheckPort"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->needCheckPost:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->host:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->port:I

    .line 22
    return-void
.end method

.method public static getDomainConfig(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/DomainConfig;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x6

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v1, "wss://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    :cond_1
    :goto_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 54
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 56
    const-string/jumbo v2, "www."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    goto :goto_0

    .line 33
    :cond_3
    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 45
    :try_start_1
    new-instance v3, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_2

    .line 48
    :catch_1
    move-exception v1

    .line 49
    const-string v1, "[mini] http."

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDomainConfig url error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static isDomainConfigMatch(Lcom/tencent/mobileqq/mini/apkg/DomainConfig;Lcom/tencent/mobileqq/mini/apkg/DomainConfig;)Z
    .locals 7

    .prologue
    const/16 v6, 0x1f90

    const/16 v5, 0x50

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v2, v1

    .line 81
    :cond_1
    :goto_0
    return v2

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->host:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 70
    iget v0, p0, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->port:I

    iget v4, p1, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->port:I

    if-ne v0, v4, :cond_8

    move v0, v2

    .line 71
    :goto_1
    if-nez v0, :cond_4

    iget v4, p0, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->port:I

    if-gtz v4, :cond_4

    .line 72
    iget v0, p1, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->port:I

    if-eq v0, v5, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->port:I

    if-eq v0, v6, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->port:I

    if-gtz v0, :cond_9

    :cond_3
    move v0, v2

    .line 74
    :cond_4
    :goto_2
    if-nez v0, :cond_6

    iget v4, p1, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->port:I

    if-gtz v4, :cond_6

    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->port:I

    if-eq v0, v5, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->port:I

    if-eq v0, v6, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->port:I

    if-gtz v0, :cond_a

    :cond_5
    move v0, v2

    .line 77
    :cond_6
    :goto_3
    sget v4, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->needCheckPost:I

    if-lez v4, :cond_b

    .line 78
    const-string v4, "[mini] http."

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isDomainConfigMatch needCheckPost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->needCheckPost:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    if-eqz v3, :cond_7

    if-nez v0, :cond_1

    :cond_7
    move v2, v1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 70
    goto :goto_1

    :cond_9
    move v0, v1

    .line 72
    goto :goto_2

    :cond_a
    move v0, v1

    .line 75
    goto :goto_3

    :cond_b
    move v2, v3

    .line 81
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 90
    check-cast p1, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;

    .line 92
    iget v1, p0, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->port:I

    iget v2, p1, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->port:I

    if-ne v1, v2, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->host:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->port:I

    add-int/2addr v0, v1

    .line 100
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->port:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DomainConfig{host=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
