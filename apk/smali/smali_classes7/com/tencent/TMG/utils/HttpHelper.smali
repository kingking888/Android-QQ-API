.class public Lcom/tencent/TMG/utils/HttpHelper;
.super Ljava/lang/Object;
.source "HttpHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static httpPostRequest(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/Object;Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/TMG/utils/HttpHelper$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/TMG/utils/HttpHelper$1;-><init>(Ljava/lang/String;[BLjava/util/Map;Lcom/tencent/TMG/utils/HttpHelper$HttpRequestListener;Ljava/lang/Object;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 91
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 93
    const/4 v0, 0x1

    return v0
.end method
