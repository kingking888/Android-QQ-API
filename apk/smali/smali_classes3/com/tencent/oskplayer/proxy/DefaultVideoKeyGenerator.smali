.class public Lcom/tencent/oskplayer/proxy/DefaultVideoKeyGenerator;
.super Ljava/lang/Object;
.source "DefaultVideoKeyGenerator.java"

# interfaces
.implements Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 31
    .end local p1    # "url":Ljava/lang/String;
    :goto_0
    return-object p1

    .line 22
    .restart local p1    # "url":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    .line 24
    .local v1, "sUrl":Ljava/net/URL;
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "sUrl":Ljava/net/URL;
    .local v2, "sUrl":Ljava/net/URL;
    move-object v1, v2

    .line 28
    .end local v2    # "sUrl":Ljava/net/URL;
    .restart local v1    # "sUrl":Ljava/net/URL;
    :goto_1
    if-eqz v1, :cond_1

    .line 29
    invoke-static {p1}, Lcom/tencent/oskplayer/util/MD5;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .local v0, "ex":Ljava/net/MalformedURLException;
    const/4 v3, 0x6

    const-string v4, "DefaultVideoKeyGenerator"

    invoke-static {v0}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    .end local v0    # "ex":Ljava/net/MalformedURLException;
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method
