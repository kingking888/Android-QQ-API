.class public interface abstract Lcom/tencent/oskplayer/service/DNSService;
.super Ljava/lang/Object;
.source "DNSService.java"


# virtual methods
.method public abstract fastResolve(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isNetReachable()Z
.end method

.method public abstract resolve(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract resolve(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
.end method
