.class public interface abstract Lcom/tencent/oskplayer/datasource/HttpDataSource;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/tencent/oskplayer/datasource/UriDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidResponseCodeException;,
        Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentException;,
        Lcom/tencent/oskplayer/datasource/HttpDataSource$MalformedResponseException;,
        Lcom/tencent/oskplayer/datasource/HttpDataSource$UnableConnectServerException;,
        Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptConnectServerException;,
        Lcom/tencent/oskplayer/datasource/HttpDataSource$InterruptReadException;,
        Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentTypeException;,
        Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
    }
.end annotation


# virtual methods
.method public abstract clearAllRequestProperties()V
.end method

.method public abstract clearRequestProperty(Ljava/lang/String;)V
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getContentPredicator()Lcom/tencent/oskplayer/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/oskplayer/util/Predicate",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResponseHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTotalLength()J
.end method

.method public abstract open(Lcom/tencent/oskplayer/datasource/DataSpec;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract read([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method
