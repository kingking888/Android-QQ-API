.class public interface abstract Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getLatest()Ljava/io/File;
.end method

.method public abstract isAvailable(Ljava/io/File;)Ljava/util/concurrent/Future;
.end method

.method public abstract update()Ljava/util/concurrent/Future;
.end method

.method public abstract wasUpdating()Z
.end method
