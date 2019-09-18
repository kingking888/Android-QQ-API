.class public interface abstract Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;
.super Ljava/lang/Object;
.source "IShadow.java"


# virtual methods
.method public abstract enter(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation
.end method

.method public abstract getPluginManager(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/shadow/dynamic/host/PluginManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation
.end method

.method public abstract hasPluginManager()Z
.end method

.method public abstract setILoggerFactory()V
.end method
