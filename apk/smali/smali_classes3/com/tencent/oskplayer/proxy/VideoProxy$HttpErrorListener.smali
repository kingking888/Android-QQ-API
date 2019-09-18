.class public interface abstract Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;
.super Ljava/lang/Object;
.source "VideoProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/proxy/VideoProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HttpErrorListener"
.end annotation


# static fields
.field public static final MSG_KEY_ERR_MSG:Ljava/lang/String; = "error_msg"

.field public static final MSG_KEY_PRIORITY:Ljava/lang/String; = "priority"


# virtual methods
.method public abstract onHttpError(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;IJJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;IJJ)V"
        }
    .end annotation
.end method
