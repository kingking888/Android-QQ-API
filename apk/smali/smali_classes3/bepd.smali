.class final Lbepd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;)I
    .locals 4

    .prologue
    .line 168
    invoke-virtual {p1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->lastModified()J

    move-result-wide v0

    .line 169
    invoke-virtual {p2}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->lastModified()J

    move-result-wide v2

    .line 170
    sub-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 165
    check-cast p1, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;

    check-cast p2, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;

    invoke-virtual {p0, p1, p2}, Lbepd;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;)I

    move-result v0

    return v0
.end method
