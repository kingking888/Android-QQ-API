.class public Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;
.super Ljava/lang/Exception;
.source "ProGuard"


# static fields
.field public static final ERROR_INFO:Ljava/lang/String; = "http status code error:"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 870
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 871
    return-void
.end method
