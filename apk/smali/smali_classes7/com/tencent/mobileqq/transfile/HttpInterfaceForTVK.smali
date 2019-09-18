.class public abstract Lcom/tencent/mobileqq/transfile/HttpInterfaceForTVK;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downLoadFileSync(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lawvw;

    invoke-direct {v0}, Lawvw;-><init>()V

    .line 13
    invoke-virtual {v0, p0, p1}, Lawvw;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
