.class public interface abstract Lyby;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract isIPValid(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract resolveIP(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract resolveIP(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract resolveVideoIP(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/component/network/downloader/common/IPInfo;",
            ">;"
        }
    .end annotation
.end method
