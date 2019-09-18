.class public interface abstract Lcom/tencent/oskplayer/datasource/DataSource;
.super Ljava/lang/Object;
.source "DataSource.java"


# virtual methods
.method public abstract available()J
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFileType()Lcom/tencent/oskplayer/proxy/FileType;
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public abstract getTotalLength()J
.end method

.method public abstract open(Lcom/tencent/oskplayer/datasource/DataSpec;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setLogTag(Ljava/lang/String;)V
.end method
