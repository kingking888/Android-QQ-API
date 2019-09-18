.class public Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;
.super Ljava/io/IOException;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation


# instance fields
.field public final dataSpec:Lcom/tencent/oskplayer/datasource/DataSpec;


# direct methods
.method public constructor <init>(Lcom/tencent/oskplayer/datasource/DataSpec;)V
    .locals 0
    .param p1, "dataSpec"    # Lcom/tencent/oskplayer/datasource/DataSpec;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/tencent/oskplayer/datasource/DataSpec;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/tencent/oskplayer/datasource/DataSpec;)V
    .locals 0
    .param p1, "cause"    # Ljava/io/IOException;
    .param p2, "dataSpec"    # Lcom/tencent/oskplayer/datasource/DataSpec;

    .prologue
    .line 66
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    iput-object p2, p0, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/tencent/oskplayer/datasource/DataSpec;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/oskplayer/datasource/DataSpec;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "dataSpec"    # Lcom/tencent/oskplayer/datasource/DataSpec;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object p2, p0, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/tencent/oskplayer/datasource/DataSpec;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/tencent/oskplayer/datasource/DataSpec;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/io/IOException;
    .param p3, "dataSpec"    # Lcom/tencent/oskplayer/datasource/DataSpec;

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iput-object p3, p0, Lcom/tencent/oskplayer/datasource/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/tencent/oskplayer/datasource/DataSpec;

    .line 73
    return-void
.end method
