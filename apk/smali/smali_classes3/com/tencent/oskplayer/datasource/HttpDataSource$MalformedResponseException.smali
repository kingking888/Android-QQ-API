.class public final Lcom/tencent/oskplayer/datasource/HttpDataSource$MalformedResponseException;
.super Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MalformedResponseException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/DataSpec;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "dataSpec"    # Lcom/tencent/oskplayer/datasource/DataSpec;

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/DataSpec;)V

    .line 133
    return-void
.end method
