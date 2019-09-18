.class public Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;
.super Ljava/lang/Exception;
.source "ProGuard"


# static fields
.field public static final ERROR_INFO:Ljava/lang/String; = "network unavailable"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 882
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 883
    return-void
.end method
