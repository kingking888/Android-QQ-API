.class public interface abstract Lcom/immersion/touchsensesdk/IConnection;
.super Ljava/lang/Object;
.source "IConnection.java"


# virtual methods
.method public abstract disconnect()V
.end method

.method public abstract getContentLength()I
.end method

.method public abstract getLastModified()J
.end method

.method public abstract getResponseCode()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readAllData()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
