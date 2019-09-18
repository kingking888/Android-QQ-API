.class public final Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentTypeException;
.super Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidContentTypeException"
.end annotation


# instance fields
.field public final contentType:Ljava/lang/String;

.field public final headerFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/oskplayer/datasource/DataSpec;)V
    .locals 2
    .param p1, "contentType"    # Ljava/lang/String;
    .param p3, "dataSpec"    # Lcom/tencent/oskplayer/datasource/DataSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/tencent/oskplayer/datasource/DataSpec;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    .local p2, "headerFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    .line 91
    iput-object p1, p0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentTypeException;->contentType:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/tencent/oskplayer/datasource/HttpDataSource$InvalidContentTypeException;->headerFields:Ljava/util/Map;

    .line 93
    return-void
.end method
