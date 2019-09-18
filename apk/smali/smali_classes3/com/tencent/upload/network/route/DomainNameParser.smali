.class public Lcom/tencent/upload/network/route/DomainNameParser;
.super Ljava/lang/Object;
.source "DomainNameParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DomainNameParser"

.field private static sLastParseResults:Ljava/util/Map;
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
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/upload/network/route/DomainNameParser;->sLastParseResults:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/upload/network/route/DomainNameParser;->sLastParseResults:Ljava/util/Map;

    return-object v0
.end method

.method public static parse(Ljava/lang/String;Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;)V
    .locals 8
    .param p0, "domainName"    # Ljava/lang/String;
    .param p1, "parseResult"    # Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;

    .prologue
    .line 31
    const-string v3, "DomainNameParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse: start, domainName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-nez p0, :cond_0

    .line 35
    const-string v3, "DomainNameParser"

    const-string v4, "parse: return, domainName == null"

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v3, 0x0

    new-array v1, v3, [B

    .line 40
    .local v1, "lock":[B
    monitor-enter v1

    .line 41
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/upload/network/route/DomainNameParser$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/tencent/upload/network/route/DomainNameParser$1;-><init>(Ljava/lang/String;[BLcom/tencent/upload/network/route/DomainNameParser$ParseResult;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "domainParser"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 72
    .local v2, "parserThread":Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getDomainNameParseTimeout()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_1
    :try_start_2
    iget-object v3, p1, Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;->parsedIp:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/upload/network/route/DomainNameParser;->sLastParseResults:Ljava/util/Map;

    .line 83
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 85
    const-string v3, "DomainNameParser"

    const-string/jumbo v4, "used last domain ip"

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v3, Lcom/tencent/upload/network/route/DomainNameParser;->sLastParseResults:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;->parsedIp:Ljava/lang/String;

    .line 90
    :cond_1
    const-string v3, "DomainNameParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse return, get domainName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to ip:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;->parsedIp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " lock obj :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    monitor-exit v1

    goto/16 :goto_0

    .end local v2    # "parserThread":Ljava/lang/Thread;
    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 76
    .restart local v2    # "parserThread":Ljava/lang/Thread;
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_3
    const-string v3, "DomainNameParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse: wait:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
