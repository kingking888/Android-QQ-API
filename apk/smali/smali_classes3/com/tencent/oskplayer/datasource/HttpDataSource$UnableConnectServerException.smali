.class public final Lcom/tencent/oskplayer/datasource/HttpDataSource$UnableConnectServerException;
.super Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnableConnectServerException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/oskplayer/datasource/DataSpec;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/io/IOException;
    .param p3, "dataSpec"    # Lcom/tencent/oskplayer/datasource/DataSpec;

    .prologue
    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    .line 125
    return-void
.end method
