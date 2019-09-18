.class public interface abstract Lcom/tencent/oskplayer/datasource/DataSink;
.super Ljava/lang/Object;
.source "DataSink.java"


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public abstract open(Lcom/tencent/oskplayer/datasource/DataSpec;JLcom/tencent/oskplayer/proxy/FileType;)Lcom/tencent/oskplayer/datasource/DataSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setLogTag(Ljava/lang/String;)V
.end method

.method public abstract write([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
