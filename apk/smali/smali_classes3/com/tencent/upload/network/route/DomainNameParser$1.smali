.class final Lcom/tencent/upload/network/route/DomainNameParser$1;
.super Ljava/lang/Object;
.source "DomainNameParser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/route/DomainNameParser;->parse(Ljava/lang/String;Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$domainName:Ljava/lang/String;

.field final synthetic val$lock:[B

.field final synthetic val$parseResult:Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLcom/tencent/upload/network/route/DomainNameParser$ParseResult;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/upload/network/route/DomainNameParser$1;->val$domainName:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/upload/network/route/DomainNameParser$1;->val$lock:[B

    iput-object p3, p0, Lcom/tencent/upload/network/route/DomainNameParser$1;->val$parseResult:Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 45
    .local v3, "threadName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 47
    .local v2, "ip":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lcom/tencent/upload/network/route/DomainNameParser$1;->val$domainName:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 48
    .local v1, "inetAddress":Ljava/net/InetAddress;
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v4, "DomainNameParser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse: getByName, get parsed ip:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " domainName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/upload/network/route/DomainNameParser$1;->val$domainName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .end local v1    # "inetAddress":Ljava/net/InetAddress;
    :goto_0
    iget-object v5, p0, Lcom/tencent/upload/network/route/DomainNameParser$1;->val$lock:[B

    monitor-enter v5

    .line 58
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/upload/network/route/DomainNameParser;->access$000()Ljava/util/Map;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/upload/network/route/DomainNameParser$1;->val$domainName:Ljava/lang/String;

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object v4, p0, Lcom/tencent/upload/network/route/DomainNameParser$1;->val$parseResult:Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;

    iput-object v2, v4, Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;->parsedIp:Ljava/lang/String;

    .line 62
    const-string v4, "DomainNameParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notify parsed ip:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/upload/network/route/DomainNameParser$1;->val$parseResult:Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;

    iget-object v7, v7, Lcom/tencent/upload/network/route/DomainNameParser$ParseResult;->parsedIp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " domainName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/upload/network/route/DomainNameParser$1;->val$domainName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " lock obj :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/upload/network/route/DomainNameParser$1;->val$lock:[B

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-static {v4, v6}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v4, p0, Lcom/tencent/upload/network/route/DomainNameParser$1;->val$lock:[B

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 67
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Throwable;
    const-string v4, "DomainNameParser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse: Error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4
.end method
